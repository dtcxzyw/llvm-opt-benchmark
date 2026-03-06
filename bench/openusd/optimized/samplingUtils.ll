; ModuleID = 'bench/openusd/original/samplingUtils.ll'
source_filename = "bench/openusd/original/samplingUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" = type { double }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.1" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.1" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::GfVec3f>::_Streamer" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7GfVec3fEEENSt9enable_ifIXcl12VtIsHashableIT0_EEEvE4typeERT_RKNS_7VtArrayIS4_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3fEE9_StreamerEEEvPKvS1_ = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/samplingUtils.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE = private unnamed_addr constant [47 x i8] c"UsdGeom_GetPositionsVelocitiesAndAccelerations\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE = private unnamed_addr constant [253 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeom_GetPositionsVelocitiesAndAccelerations(const UsdAttribute &, const UsdAttribute &, const UsdAttribute &, UsdTimeCode, size_t, VtVec3fArray *, VtVec3fArray *, UsdTimeCode *, VtVec3fArray *, const UsdPrim &)\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s -- no positions\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s -- found [%zu] positions, but expected [%zu]\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"%s -- velocity samples are not aligned with position samples\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s -- found [%zu] velocities, but expected [%zu]\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"%s -- acceleration samples are not aligned with velocity samples\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s -- found [%zu] accelerations, but expected [%zu]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeom_GetScalesERKNS_12UsdAttributeENS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEERKNS_7UsdPrimEE16TraceKeyData_426 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.7, ptr @.str.8, ptr null }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"UsdGeom_GetScales\00", align 1
@.str.8 = private unnamed_addr constant [139 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeom_GetScales(const UsdAttribute &, const UsdTimeCode, size_t, VtVec3fArray *, const UsdPrim &)\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"%s -- found [%zu] scales, but expected [%zu]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.8", align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.11, ptr null }, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"_GetAttrForTransforms\00", align 1
@.str.11 = private unnamed_addr constant [201 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_GetAttrForTransforms(const UsdAttribute &, UsdTimeCode, UsdTimeCode *, double *, double *, bool *, T *) [T = pxrInternal_v0_24__pxrReserved__::VtArray<GfVec3f>]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE, i32 21, i8 0, i8 1, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE }, comdat, align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = private unnamed_addr constant [45 x i8] c"_UsdGeom_GetOrientationsAndAngularVelocities\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = private unnamed_addr constant [273 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_UsdGeom_GetOrientationsAndAngularVelocities(const UsdAttribute &, const UsdAttribute &, UsdTimeCode, size_t, VtArray<QuatType> *, VtVec3fArray *, UsdTimeCode *, const UsdPrim &) [QuatType = pxrInternal_v0_24__pxrReserved__::GfQuatf]\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"%s -- found [%zu] orientations, but expected [%zu]\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"%s -- angular velocity samples are not aligned with orientation samples\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"%s -- found [%zu] angular velocities, but expected [%zu]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.15, ptr null }, align 8
@.str.15 = private unnamed_addr constant [201 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_GetAttrForTransforms(const UsdAttribute &, UsdTimeCode, UsdTimeCode *, double *, double *, bool *, T *) [T = pxrInternal_v0_24__pxrReserved__::VtArray<GfQuatf>]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = private unnamed_addr constant [273 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_UsdGeom_GetOrientationsAndAngularVelocities(const UsdAttribute &, const UsdAttribute &, UsdTimeCode, size_t, VtArray<QuatType> *, VtVec3fArray *, UsdTimeCode *, const UsdPrim &) [QuatType = pxrInternal_v0_24__pxrReserved__::GfQuath]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.16, ptr null }, align 8
@.str.16 = private unnamed_addr constant [201 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_GetAttrForTransforms(const UsdAttribute &, UsdTimeCode, UsdTimeCode *, double *, double *, bool *, T *) [T = pxrInternal_v0_24__pxrReserved__::VtArray<GfQuath>]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %40 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, double %3, ptr noundef nonnull %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %5)
  br i1 %40, label %115, label %41

41:                                               ; preds = %10
  store ptr @.str, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 167, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %45, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = load i32, ptr %46, align 8, !noalias !4
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %66, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 8, !noalias !4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %64

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %48
  store i32 %47, ptr %20, align 8, !alias.scope !4
  %51 = and i32 %47, 255
  %52 = lshr i32 %47, 8
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %53
  %55 = load ptr, ptr %54, align 8, !noalias !4
  %56 = mul nuw nsw i32 %52, 24
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = atomicrmw add ptr %59, i32 1 monotonic, align 4, !noalias !4
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %63 = load i32, ptr %62, align 4, !noalias !4
  store i32 %63, ptr %61, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

66:                                               ; preds = %41
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !4
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %91, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 8, !noalias !4
  %71 = icmp eq i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br i1 %71, label %73, label %89

73:                                               ; preds = %69
  %74 = load i32, ptr %72, align 4, !noalias !4
  store i32 %74, ptr %20, align 8, !alias.scope !4
  %.not.i.i4.i = icmp eq i32 %74, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %75

75:                                               ; preds = %73
  %76 = and i32 %74, 255
  %77 = lshr i32 %74, 8
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %78
  %80 = load ptr, ptr %79, align 8, !noalias !4
  %81 = mul nuw nsw i32 %77, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = atomicrmw add ptr %84, i32 1 monotonic, align 4, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %75, %73
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %88 = load i32, ptr %87, align 4, !noalias !4
  store i32 %88, ptr %86, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

89:                                               ; preds = %69
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %90)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

91:                                               ; preds = %66
  store i64 0, ptr %20, align 8, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %64, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %89, %91
  %92 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %93 unwind label %113

93:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.1, ptr noundef %92)
          to label %94 unwind label %113

94:                                               ; preds = %93
  %95 = load i32, ptr %20, align 8
  %.not.i.i66 = icmp eq i32 %95, 0
  br i1 %.not.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = and i32 %95, 255
  %98 = lshr i32 %95, 8
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = mul nuw nsw i32 %98, 24
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %107 = and i32 %106, 2147483647
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

109:                                              ; preds = %96
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #13
  unreachable

113:                                              ; preds = %93, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20) #14
  br label %common.resume

115:                                              ; preds = %10
  %116 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not62 = icmp eq i64 %4, 0
  br i1 %.not62, label %195, label %117

117:                                              ; preds = %115
  %118 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not63 = icmp eq i64 %118, %4
  br i1 %.not63, label %195, label %119

119:                                              ; preds = %117
  store ptr @.str, ptr %21, align 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 178, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %123, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = load i32, ptr %124, align 8, !noalias !7
  %.not.i.i67 = icmp eq i32 %125, 0
  br i1 %.not.i.i67, label %144, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %9, align 8, !noalias !7
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i68, label %142

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i68: ; preds = %126
  store i32 %125, ptr %22, align 8, !alias.scope !7
  %129 = and i32 %125, 255
  %130 = lshr i32 %125, 8
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !7
  %134 = mul nuw nsw i32 %130, 24
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = atomicrmw add ptr %137, i32 1 monotonic, align 4, !noalias !7
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %141 = load i32, ptr %140, align 4, !noalias !7
  store i32 %141, ptr %139, align 4, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72

142:                                              ; preds = %126
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %22, ptr noundef nonnull align 4 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %143)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72

144:                                              ; preds = %119
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load ptr, ptr %145, align 8, !noalias !7
  %.not.i69 = icmp eq ptr %146, null
  br i1 %.not.i69, label %169, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %9, align 8, !noalias !7
  %149 = icmp eq i32 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  br i1 %149, label %151, label %167

151:                                              ; preds = %147
  %152 = load i32, ptr %150, align 4, !noalias !7
  store i32 %152, ptr %22, align 8, !alias.scope !7
  %.not.i.i4.i70 = icmp eq i32 %152, 0
  br i1 %.not.i.i4.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i71, label %153

153:                                              ; preds = %151
  %154 = and i32 %152, 255
  %155 = lshr i32 %152, 8
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %156
  %158 = load ptr, ptr %157, align 8, !noalias !7
  %159 = mul nuw nsw i32 %155, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = atomicrmw add ptr %162, i32 1 monotonic, align 4, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i71

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i71: ; preds = %153, %151
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %166 = load i32, ptr %165, align 4, !noalias !7
  store i32 %166, ptr %164, align 4, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72

167:                                              ; preds = %147
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %22, ptr noundef nonnull align 4 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %168)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72

169:                                              ; preds = %144
  store i64 0, ptr %22, align 8, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i68, %142, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i71, %167, %169
  %170 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %171 unwind label %193

171:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72
  %172 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %173 unwind label %193

173:                                              ; preds = %171
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @.str.2, ptr noundef %170, i64 noundef %172, i64 noundef %4)
          to label %174 unwind label %193

174:                                              ; preds = %173
  %175 = load i32, ptr %22, align 8
  %.not.i.i73 = icmp eq i32 %175, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %176

176:                                              ; preds = %174
  %177 = and i32 %175, 255
  %178 = lshr i32 %175, 8
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = mul nuw nsw i32 %178, 24
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %187 = and i32 %186, 2147483647
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

189:                                              ; preds = %176
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #13
  unreachable

193:                                              ; preds = %173, %171, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit72
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #14
  br label %common.resume

195:                                              ; preds = %117, %115
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  store i8 1, ptr %25, align 1
  %196 = load i8, ptr %18, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %1, double %3, ptr noundef %7, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %6)
  br i1 %199, label %201, label %200

200:                                              ; preds = %198, %195
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %201

201:                                              ; preds = %200, %198
  %202 = load i8, ptr %25, align 1
  %203 = load double, ptr %16, align 8
  %204 = load double, ptr %17, align 8
  %.sroa.016.0.copyload = load double, ptr %15, align 8
  %205 = load double, ptr %23, align 8
  %206 = load double, ptr %24, align 8
  %.sroa.015.0.copyload = load double, ptr %7, align 8
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %207, align 8
  %208 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %208, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit unwind label %209

common.resume:                                    ; preds = %113, %193, %320, %322, %399, %529, %531, %608, %418, %209
  %common.resume.op = phi { ptr, i32 } [ %210, %209 ], [ %419, %418 ], [ %194, %193 ], [ %609, %608 ], [ %532, %531 ], [ %530, %529 ], [ %400, %399 ], [ %323, %322 ], [ %321, %320 ], [ %114, %113 ]
  resume { ptr, i32 } %common.resume.op

209:                                              ; preds = %201
  %210 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit: ; preds = %201
  %211 = trunc i8 %202 to i1
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store atomic i32 0, ptr %212 seq_cst, align 4
  store ptr %208, ptr %26, align 8
  %213 = atomicrmw add ptr %212, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double %.sroa.016.0.copyload, ptr %13, align 8
  store double %.sroa.015.0.copyload, ptr %14, align 8
  br i1 %211, label %214, label %.critedge.i

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit
  %215 = fsub double %203, %205
  %216 = tail call double @llvm.fabs.f64(double %215)
  %217 = fcmp olt double %216, 0x3CB0000000000000
  br i1 %217, label %218, label %.critedge.i

218:                                              ; preds = %214
  %219 = fsub double %204, %206
  %220 = tail call double @llvm.fabs.f64(double %219)
  %221 = fcmp olt double %220, 0x3CB0000000000000
  br i1 %221, label %222, label %.critedge.i

222:                                              ; preds = %218
  %223 = fcmp uno double %.sroa.016.0.copyload, 0.000000e+00
  br i1 %223, label %224, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i

224:                                              ; preds = %222
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %320

.noexc:                                           ; preds = %224
  %.pre.i.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i: ; preds = %.noexc, %222
  %225 = phi double [ %.pre.i.i, %.noexc ], [ %.sroa.016.0.copyload, %222 ]
  %226 = fcmp uno double %.sroa.015.0.copyload, 0.000000e+00
  br i1 %226, label %227, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

227:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc76 unwind label %320

.noexc76:                                         ; preds = %227
  %.pre.i13.i = load double, ptr %14, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i: ; preds = %.noexc76, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  %228 = phi double [ %.pre.i13.i, %.noexc76 ], [ %.sroa.015.0.copyload, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i ]
  %229 = fsub double %225, %228
  %230 = call double @llvm.fabs.f64(double %229)
  %231 = fcmp olt double %230, 0x3CB0000000000000
  br i1 %231, label %232, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit, %214, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i, %218
  br label %232

232:                                              ; preds = %.critedge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i
  %.0140 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i ], [ false, %.critedge.i ]
  %233 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc77 unwind label %320

.noexc77:                                         ; preds = %232
  %.not.i75 = icmp eq i64 %233, %116
  %.0.i = and i1 %.0140, %.not.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %234 = load ptr, ptr %207, align 8
  %235 = ptrtoint ptr %234 to i64
  %.not.i.i78 = icmp eq ptr %234, null
  %236 = and i64 %235, 3
  %237 = icmp eq i64 %236, 3
  %or.cond.i.i = or i1 %.not.i.i78, %237
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %238

238:                                              ; preds = %.noexc77
  %239 = and i64 %235, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %243

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.noexc77, %238
  store ptr null, ptr %207, align 8
  br i1 %.0.i, label %401, label %246

246:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %247 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %or.cond = or i1 %.0140, %247
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86, label %248

248:                                              ; preds = %246
  store ptr @.str, ptr %27, align 8
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 216, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %252, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %254 = load i32, ptr %253, align 8, !noalias !10
  %.not.i.i79 = icmp eq i32 %254, 0
  br i1 %.not.i.i79, label %273, label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %9, align 8, !noalias !10
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i80, label %271

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i80: ; preds = %255
  store i32 %254, ptr %28, align 8, !alias.scope !10
  %258 = and i32 %254, 255
  %259 = lshr i32 %254, 8
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %260
  %262 = load ptr, ptr %261, align 8, !noalias !10
  %263 = mul nuw nsw i32 %259, 24
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = atomicrmw add ptr %266, i32 1 monotonic, align 4, !noalias !10
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %270 = load i32, ptr %269, align 4, !noalias !10
  store i32 %270, ptr %268, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84

271:                                              ; preds = %255
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %28, ptr noundef nonnull align 4 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %272)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84

273:                                              ; preds = %248
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %275 = load ptr, ptr %274, align 8, !noalias !10
  %.not.i81 = icmp eq ptr %275, null
  br i1 %.not.i81, label %298, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %9, align 8, !noalias !10
  %278 = icmp eq i32 %277, 1
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 16
  br i1 %278, label %280, label %296

280:                                              ; preds = %276
  %281 = load i32, ptr %279, align 4, !noalias !10
  store i32 %281, ptr %28, align 8, !alias.scope !10
  %.not.i.i4.i82 = icmp eq i32 %281, 0
  br i1 %.not.i.i4.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i83, label %282

282:                                              ; preds = %280
  %283 = and i32 %281, 255
  %284 = lshr i32 %281, 8
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %285
  %287 = load ptr, ptr %286, align 8, !noalias !10
  %288 = mul nuw nsw i32 %284, 24
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = atomicrmw add ptr %291, i32 1 monotonic, align 4, !noalias !10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i83

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i83: ; preds = %282, %280
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %275, i64 20
  %295 = load i32, ptr %294, align 4, !noalias !10
  store i32 %295, ptr %293, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84

296:                                              ; preds = %276
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %28, ptr noundef nonnull align 4 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(8) %297)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84

298:                                              ; preds = %273
  store i64 0, ptr %28, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i80, %271, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i83, %296, %298
  %299 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %300 unwind label %322

300:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str.3, ptr noundef %299)
          to label %301 unwind label %322

301:                                              ; preds = %300
  %302 = load i32, ptr %28, align 8
  %.not.i.i85 = icmp eq i32 %302, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86, label %303

303:                                              ; preds = %301
  %304 = and i32 %302, 255
  %305 = lshr i32 %302, 8
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = mul nuw nsw i32 %305, 24
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %314 = and i32 %313, 2147483647
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86

316:                                              ; preds = %303
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #13
  unreachable

320:                                              ; preds = %232, %227, %224
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %common.resume

322:                                              ; preds = %300, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit84
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86: ; preds = %316, %303, %301, %246
  %324 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.not64 = xor i1 %.0140, true
  %or.cond3.not = or i1 %324, %.not64
  %or.cond5 = or i1 %.not.i75, %or.cond3.not
  br i1 %or.cond5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94, label %325

325:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86
  store ptr @.str, ptr %29, align 8
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 224, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %329, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %331 = load i32, ptr %330, align 8, !noalias !13
  %.not.i.i87 = icmp eq i32 %331, 0
  br i1 %.not.i.i87, label %350, label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %9, align 8, !noalias !13
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i88, label %348

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i88: ; preds = %332
  store i32 %331, ptr %30, align 8, !alias.scope !13
  %335 = and i32 %331, 255
  %336 = lshr i32 %331, 8
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %337
  %339 = load ptr, ptr %338, align 8, !noalias !13
  %340 = mul nuw nsw i32 %336, 24
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = atomicrmw add ptr %343, i32 1 monotonic, align 4, !noalias !13
  %345 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %347 = load i32, ptr %346, align 4, !noalias !13
  store i32 %347, ptr %345, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92

348:                                              ; preds = %332
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 4 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(8) %349)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92

350:                                              ; preds = %325
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %352 = load ptr, ptr %351, align 8, !noalias !13
  %.not.i89 = icmp eq ptr %352, null
  br i1 %.not.i89, label %375, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %9, align 8, !noalias !13
  %355 = icmp eq i32 %354, 1
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 16
  br i1 %355, label %357, label %373

357:                                              ; preds = %353
  %358 = load i32, ptr %356, align 4, !noalias !13
  store i32 %358, ptr %30, align 8, !alias.scope !13
  %.not.i.i4.i90 = icmp eq i32 %358, 0
  br i1 %.not.i.i4.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i91, label %359

359:                                              ; preds = %357
  %360 = and i32 %358, 255
  %361 = lshr i32 %358, 8
  %362 = zext nneg i32 %360 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %362
  %364 = load ptr, ptr %363, align 8, !noalias !13
  %365 = mul nuw nsw i32 %361, 24
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = atomicrmw add ptr %368, i32 1 monotonic, align 4, !noalias !13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i91

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i91: ; preds = %359, %357
  %370 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %352, i64 20
  %372 = load i32, ptr %371, align 4, !noalias !13
  store i32 %372, ptr %370, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92

373:                                              ; preds = %353
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 4 dereferenceable(8) %356, ptr noundef nonnull align 8 dereferenceable(8) %374)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92

375:                                              ; preds = %350
  store i64 0, ptr %30, align 8, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i88, %348, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i91, %373, %375
  %376 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %377 unwind label %399

377:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92
  %378 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %379 unwind label %399

379:                                              ; preds = %377
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.4, ptr noundef %376, i64 noundef %378, i64 noundef %116)
          to label %380 unwind label %399

380:                                              ; preds = %379
  %381 = load i32, ptr %30, align 8
  %.not.i.i93 = icmp eq i32 %381, 0
  br i1 %.not.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94, label %382

382:                                              ; preds = %380
  %383 = and i32 %381, 255
  %384 = lshr i32 %381, 8
  %385 = zext nneg i32 %383 to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = mul nuw nsw i32 %384, 24
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %393 = and i32 %392, 2147483647
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94

395:                                              ; preds = %382
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %390)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94 unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #13
  unreachable

399:                                              ; preds = %379, %377, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit92
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94: ; preds = %395, %382, %380, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit86
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre = load i8, ptr %25, align 1
  br label %401

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %402 = phi i8 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94 ], [ %202, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  store i8 1, ptr %34, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %2, double %3, ptr noundef nonnull %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %8)
  br i1 %408, label %410, label %409

409:                                              ; preds = %407, %404, %401
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %410

410:                                              ; preds = %409, %407
  %411 = load i8, ptr %34, align 1
  %412 = load double, ptr %23, align 8
  %413 = load double, ptr %24, align 8
  %.sroa.013.0.copyload = load double, ptr %7, align 8
  %414 = load double, ptr %32, align 8
  %415 = load double, ptr %33, align 8
  %.sroa.0.0.copyload = load double, ptr %31, align 8
  %416 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %416, align 8
  %417 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %417, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit95 unwind label %418

418:                                              ; preds = %410
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit95: ; preds = %410
  %420 = trunc i8 %411 to i1
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 40
  store atomic i32 0, ptr %421 seq_cst, align 4
  store ptr %417, ptr %35, align 8
  %422 = atomicrmw add ptr %421, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double %.sroa.013.0.copyload, ptr %11, align 8
  store double %.sroa.0.0.copyload, ptr %12, align 8
  br i1 %420, label %423, label %.critedge.i96

423:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit95
  %424 = fsub double %412, %414
  %425 = call double @llvm.fabs.f64(double %424)
  %426 = fcmp olt double %425, 0x3CB0000000000000
  br i1 %426, label %427, label %.critedge.i96

427:                                              ; preds = %423
  %428 = fsub double %413, %415
  %429 = call double @llvm.fabs.f64(double %428)
  %430 = fcmp olt double %429, 0x3CB0000000000000
  br i1 %430, label %431, label %.critedge.i96

431:                                              ; preds = %427
  %432 = fcmp uno double %.sroa.013.0.copyload, 0.000000e+00
  br i1 %432, label %433, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i99

433:                                              ; preds = %431
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc103 unwind label %529

.noexc103:                                        ; preds = %433
  %.pre.i.i102 = load double, ptr %11, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i99

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i99: ; preds = %.noexc103, %431
  %434 = phi double [ %.pre.i.i102, %.noexc103 ], [ %.sroa.013.0.copyload, %431 ]
  %435 = fcmp uno double %.sroa.0.0.copyload, 0.000000e+00
  br i1 %435, label %436, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i100

436:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i99
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc104 unwind label %529

.noexc104:                                        ; preds = %436
  %.pre.i13.i101 = load double, ptr %12, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i100

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i100: ; preds = %.noexc104, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i99
  %437 = phi double [ %.pre.i13.i101, %.noexc104 ], [ %.sroa.0.0.copyload, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i99 ]
  %438 = fsub double %434, %437
  %439 = call double @llvm.fabs.f64(double %438)
  %440 = fcmp olt double %439, 0x3CB0000000000000
  br i1 %440, label %441, label %.critedge.i96

.critedge.i96:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit95, %423, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i100, %427
  br label %441

441:                                              ; preds = %.critedge.i96, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i100
  %.0136 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i100 ], [ false, %.critedge.i96 ]
  %442 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc105 unwind label %529

.noexc105:                                        ; preds = %441
  %.not.i97 = icmp eq i64 %442, %116
  %.0.i98 = and i1 %.0136, %.not.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %443 = load ptr, ptr %416, align 8
  %444 = ptrtoint ptr %443 to i64
  %.not.i.i107 = icmp eq ptr %443, null
  %445 = and i64 %444, 3
  %446 = icmp eq i64 %445, 3
  %or.cond.i.i108 = or i1 %.not.i.i107, %446
  br i1 %or.cond.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109, label %447

447:                                              ; preds = %.noexc105
  %448 = and i64 %444, -8
  %449 = inttoptr i64 %448 to ptr
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109 unwind label %452

452:                                              ; preds = %447
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109: ; preds = %.noexc105, %447
  store ptr null, ptr %416, align 8
  br i1 %.0.i98, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %455

455:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109
  %456 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %or.cond7 = or i1 %.0136, %456
  br i1 %or.cond7, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit117, label %457

457:                                              ; preds = %455
  store ptr @.str, ptr %36, align 8
  %458 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 265, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %461, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %463 = load i32, ptr %462, align 8, !noalias !16
  %.not.i.i110 = icmp eq i32 %463, 0
  br i1 %.not.i.i110, label %482, label %464

464:                                              ; preds = %457
  %465 = load i32, ptr %9, align 8, !noalias !16
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i111, label %480

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i111: ; preds = %464
  store i32 %463, ptr %37, align 8, !alias.scope !16
  %467 = and i32 %463, 255
  %468 = lshr i32 %463, 8
  %469 = zext nneg i32 %467 to i64
  %470 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %469
  %471 = load ptr, ptr %470, align 8, !noalias !16
  %472 = mul nuw nsw i32 %468, 24
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = atomicrmw add ptr %475, i32 1 monotonic, align 4, !noalias !16
  %477 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %479 = load i32, ptr %478, align 4, !noalias !16
  store i32 %479, ptr %477, align 4, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115

480:                                              ; preds = %464
  %481 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %37, ptr noundef nonnull align 4 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(8) %481)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115

482:                                              ; preds = %457
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %484 = load ptr, ptr %483, align 8, !noalias !16
  %.not.i112 = icmp eq ptr %484, null
  br i1 %.not.i112, label %507, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %9, align 8, !noalias !16
  %487 = icmp eq i32 %486, 1
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 16
  br i1 %487, label %489, label %505

489:                                              ; preds = %485
  %490 = load i32, ptr %488, align 4, !noalias !16
  store i32 %490, ptr %37, align 8, !alias.scope !16
  %.not.i.i4.i113 = icmp eq i32 %490, 0
  br i1 %.not.i.i4.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i114, label %491

491:                                              ; preds = %489
  %492 = and i32 %490, 255
  %493 = lshr i32 %490, 8
  %494 = zext nneg i32 %492 to i64
  %495 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %494
  %496 = load ptr, ptr %495, align 8, !noalias !16
  %497 = mul nuw nsw i32 %493, 24
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = atomicrmw add ptr %500, i32 1 monotonic, align 4, !noalias !16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i114

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i114: ; preds = %491, %489
  %502 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %484, i64 20
  %504 = load i32, ptr %503, align 4, !noalias !16
  store i32 %504, ptr %502, align 4, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115

505:                                              ; preds = %485
  %506 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %37, ptr noundef nonnull align 4 dereferenceable(8) %488, ptr noundef nonnull align 8 dereferenceable(8) %506)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115

507:                                              ; preds = %482
  store i64 0, ptr %37, align 8, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i111, %480, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i114, %505, %507
  %508 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %509 unwind label %531

509:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull @.str.5, ptr noundef %508)
          to label %510 unwind label %531

510:                                              ; preds = %509
  %511 = load i32, ptr %37, align 8
  %.not.i.i116 = icmp eq i32 %511, 0
  br i1 %.not.i.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit117, label %512

512:                                              ; preds = %510
  %513 = and i32 %511, 255
  %514 = lshr i32 %511, 8
  %515 = zext nneg i32 %513 to i64
  %516 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = mul nuw nsw i32 %514, 24
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %523 = and i32 %522, 2147483647
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit117

525:                                              ; preds = %512
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %520)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit117 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #13
  unreachable

529:                                              ; preds = %441, %436, %433
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %common.resume

531:                                              ; preds = %509, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit115
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit117: ; preds = %525, %512, %510, %455
  %533 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %.not = xor i1 %.0136, true
  %or.cond10.not = or i1 %533, %.not
  %or.cond12 = or i1 %.not.i97, %or.cond10.not
  br i1 %or.cond12, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125, label %534

534:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit117
  store ptr @.str, ptr %38, align 8
  %535 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 273, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %538, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %539 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %540 = load i32, ptr %539, align 8, !noalias !19
  %.not.i.i118 = icmp eq i32 %540, 0
  br i1 %.not.i.i118, label %559, label %541

541:                                              ; preds = %534
  %542 = load i32, ptr %9, align 8, !noalias !19
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i119, label %557

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i119: ; preds = %541
  store i32 %540, ptr %39, align 8, !alias.scope !19
  %544 = and i32 %540, 255
  %545 = lshr i32 %540, 8
  %546 = zext nneg i32 %544 to i64
  %547 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %546
  %548 = load ptr, ptr %547, align 8, !noalias !19
  %549 = mul nuw nsw i32 %545, 24
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = atomicrmw add ptr %552, i32 1 monotonic, align 4, !noalias !19
  %554 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %556 = load i32, ptr %555, align 4, !noalias !19
  store i32 %556, ptr %554, align 4, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123

557:                                              ; preds = %541
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 4 dereferenceable(8) %539, ptr noundef nonnull align 8 dereferenceable(8) %558)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123

559:                                              ; preds = %534
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %561 = load ptr, ptr %560, align 8, !noalias !19
  %.not.i120 = icmp eq ptr %561, null
  br i1 %.not.i120, label %584, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %9, align 8, !noalias !19
  %564 = icmp eq i32 %563, 1
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 16
  br i1 %564, label %566, label %582

566:                                              ; preds = %562
  %567 = load i32, ptr %565, align 4, !noalias !19
  store i32 %567, ptr %39, align 8, !alias.scope !19
  %.not.i.i4.i121 = icmp eq i32 %567, 0
  br i1 %.not.i.i4.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i122, label %568

568:                                              ; preds = %566
  %569 = and i32 %567, 255
  %570 = lshr i32 %567, 8
  %571 = zext nneg i32 %569 to i64
  %572 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %571
  %573 = load ptr, ptr %572, align 8, !noalias !19
  %574 = mul nuw nsw i32 %570, 24
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = atomicrmw add ptr %577, i32 1 monotonic, align 4, !noalias !19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i122

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i122: ; preds = %568, %566
  %579 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %580 = getelementptr inbounds nuw i8, ptr %561, i64 20
  %581 = load i32, ptr %580, align 4, !noalias !19
  store i32 %581, ptr %579, align 4, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123

582:                                              ; preds = %562
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 4 dereferenceable(8) %565, ptr noundef nonnull align 8 dereferenceable(8) %583)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123

584:                                              ; preds = %559
  store i64 0, ptr %39, align 8, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i119, %557, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i122, %582, %584
  %585 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %586 unwind label %608

586:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123
  %587 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %588 unwind label %608

588:                                              ; preds = %586
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull @.str.6, ptr noundef %585, i64 noundef %587, i64 noundef %116)
          to label %589 unwind label %608

589:                                              ; preds = %588
  %590 = load i32, ptr %39, align 8
  %.not.i.i124 = icmp eq i32 %590, 0
  br i1 %.not.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125, label %591

591:                                              ; preds = %589
  %592 = and i32 %590, 255
  %593 = lshr i32 %590, 8
  %594 = zext nneg i32 %592 to i64
  %595 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = mul nuw nsw i32 %593, 24
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 %598
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = atomicrmw sub ptr %600, i32 1 seq_cst, align 4
  %602 = and i32 %601, 2147483647
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125

604:                                              ; preds = %591
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %599)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125 unwind label %605

605:                                              ; preds = %604
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #13
  unreachable

608:                                              ; preds = %588, %586, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit123
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125: ; preds = %604, %591, %589, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit117
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %189, %176, %174, %109, %96, %94, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125
  %.0 = phi i1 [ false, %109 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125 ], [ false, %94 ], [ false, %96 ], [ false, %174 ], [ false, %176 ], [ false, %189 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  store double %1, ptr %10, align 8
  %15 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  fence syncscope("singlethread") seq_cst
  %18 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 %21, 32
  %23 = zext i32 %19 to i64
  %24 = or disjoint i64 %22, %23
  br label %25

25:                                               ; preds = %17, %7
  %.sroa.11.0 = phi i64 [ %24, %17 ], [ 0, %7 ]
  %26 = load double, ptr %10, align 8
  %27 = fcmp ord double %26, 0.000000e+00
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  %29 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %26, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %30 unwind label %31

30:                                               ; preds = %28
  br i1 %29, label %35, label %73

31:                                               ; preds = %70, %67, %62, %53, %49, %35, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %16, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

33:                                               ; preds = %31
  fence syncscope("singlethread") seq_cst
  %34 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.sroa.11.0, i64 noundef %34) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %32

35:                                               ; preds = %30
  %36 = load i8, ptr %13, align 1
  %37 = trunc i8 %36 to i1
  %38 = load double, ptr %11, align 8
  %.sroa.02.0 = select i1 %37, double %38, double 0x7FF8000000000000
  %39 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, double %.sroa.02.0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %31

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %35
  br i1 %39, label %40, label %73

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %41 = load double, ptr %11, align 8
  %42 = load double, ptr %12, align 8
  %43 = fsub double %41, %42
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp olt double %44, 0x3CB0000000000000
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load double, ptr %10, align 8
  %48 = fcmp uno double %47, 0.000000e+00
  br i1 %48, label %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23

49:                                               ; preds = %46
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc22 unwind label %31

.noexc22:                                         ; preds = %49
  %.pre.i21 = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23: ; preds = %.noexc22, %46
  %50 = phi double [ %.pre.i21, %.noexc22 ], [ %47, %46 ]
  %51 = fadd double %50, 0x3E3312D000000000
  store double %51, ptr %14, align 8
  %52 = fcmp uno double %51, 0.000000e+00
  br i1 %52, label %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc25 unwind label %31

.noexc25:                                         ; preds = %53
  %.pre.i24 = load double, ptr %14, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26: ; preds = %.noexc25, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23
  %54 = phi double [ %.pre.i24, %.noexc25 ], [ %51, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23 ]
  %55 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %54, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %56 unwind label %31

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26
  br i1 %55, label %._crit_edge, label %73

._crit_edge:                                      ; preds = %56
  %.pre = load double, ptr %11, align 8
  %.pre48 = load double, ptr %12, align 8
  br label %57

57:                                               ; preds = %._crit_edge, %40
  %58 = phi double [ %.pre48, %._crit_edge ], [ %42, %40 ]
  %59 = phi double [ %.pre, %._crit_edge ], [ %41, %40 ]
  store double %.sroa.02.0, ptr %2, align 8
  store double %59, ptr %3, align 8
  store double %58, ptr %4, align 8
  %60 = load i8, ptr %13, align 1
  %61 = and i8 %60, 1
  br label %72

62:                                               ; preds = %25
  %63 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, double %26)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28 unwind label %31

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28: ; preds = %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28
  %65 = load i64, ptr %10, align 8
  store i64 %65, ptr %2, align 8
  %.cast = bitcast i64 %65 to double
  %66 = fcmp uno double %.cast, 0.000000e+00
  br i1 %66, label %67, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31

67:                                               ; preds = %64
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc30 unwind label %31

.noexc30:                                         ; preds = %67
  %.pre.i29 = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31: ; preds = %.noexc30, %64
  %68 = phi double [ %.pre.i29, %.noexc30 ], [ %.cast, %64 ]
  store double %68, ptr %3, align 8
  %69 = fcmp uno double %68, 0.000000e+00
  br i1 %69, label %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc33 unwind label %31

.noexc33:                                         ; preds = %70
  %.pre.i32 = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34: ; preds = %.noexc33, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31
  %71 = phi double [ %.pre.i32, %.noexc33 ], [ %68, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31 ]
  store double %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34, %57
  %storemerge = phi i8 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34 ], [ %61, %57 ]
  store i8 %storemerge, ptr %5, align 1
  br label %73

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28, %56, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit, %30, %72
  %.0 = phi i1 [ true, %72 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit ], [ false, %30 ], [ false, %56 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %16, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit35

74:                                               ; preds = %73
  fence syncscope("singlethread") seq_cst
  %75 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.11.0, i64 noundef %75) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit35

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit35: ; preds = %73, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__43UsdGeom_GetOrientationsAndAngularVelocitiesERKNS_12UsdAttributeES2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfQuatfEEEPNS4_INS_7GfVec3fEEEPS3_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #0 {
  %9 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %2, ptr %13, align 8
  %28 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %8
  fence syncscope("singlethread") seq_cst
  %31 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  %36 = zext i32 %32 to i64
  %37 = or disjoint i64 %35, %36
  br label %38

38:                                               ; preds = %30, %8
  %.sroa.11.0.i = phi i64 [ %37, %30 ], [ 0, %8 ]
  %39 = load double, ptr %13, align 8
  %40 = fcmp ord double %39, 0.000000e+00
  br i1 %40, label %41, label %75

41:                                               ; preds = %38
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  %42 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %39, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %43 unwind label %44

43:                                               ; preds = %41
  br i1 %42, label %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

44:                                               ; preds = %83, %80, %75, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i, %66, %62, %48, %41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %29, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

46:                                               ; preds = %44
  fence syncscope("singlethread") seq_cst
  %47 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.sroa.11.0.i, i64 noundef %47) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

common.resume:                                    ; preds = %164, %287, %289, %366, %176, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i ], [ %177, %176 ], [ %165, %164 ], [ %367, %366 ], [ %290, %289 ], [ %288, %287 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i: ; preds = %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

48:                                               ; preds = %43
  %49 = load i8, ptr %16, align 1
  %50 = trunc i8 %49 to i1
  %51 = load double, ptr %14, align 8
  %.sroa.02.0.i = select i1 %50, double %51, double 0x7FF8000000000000
  %52 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, double %.sroa.02.0.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i: ; preds = %48
  br i1 %52, label %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i
  %54 = load double, ptr %14, align 8
  %55 = load double, ptr %15, align 8
  %56 = fsub double %54, %55
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp olt double %57, 0x3CB0000000000000
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load double, ptr %13, align 8
  %61 = fcmp uno double %60, 0.000000e+00
  br i1 %61, label %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i

62:                                               ; preds = %59
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc22.i unwind label %44

.noexc22.i:                                       ; preds = %62
  %.pre.i21.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i: ; preds = %.noexc22.i, %59
  %63 = phi double [ %.pre.i21.i, %.noexc22.i ], [ %60, %59 ]
  %64 = fadd double %63, 0x3E3312D000000000
  store double %64, ptr %17, align 8
  %65 = fcmp uno double %64, 0.000000e+00
  br i1 %65, label %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc25.i unwind label %44

.noexc25.i:                                       ; preds = %66
  %.pre.i24.i = load double, ptr %17, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i: ; preds = %.noexc25.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i
  %67 = phi double [ %.pre.i24.i, %.noexc25.i ], [ %64, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i ]
  %68 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %67, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %69 unwind label %44

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i
  br i1 %68, label %._crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

._crit_edge.i:                                    ; preds = %69
  %.pre.i = load double, ptr %14, align 8
  %.pre48.i = load double, ptr %15, align 8
  br label %70

70:                                               ; preds = %._crit_edge.i, %53
  %71 = phi double [ %.pre48.i, %._crit_edge.i ], [ %55, %53 ]
  %72 = phi double [ %.pre.i, %._crit_edge.i ], [ %54, %53 ]
  %73 = load i8, ptr %16, align 1
  %74 = trunc i8 %73 to i1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

75:                                               ; preds = %38
  %76 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, double %39)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i: ; preds = %75
  br i1 %76, label %77, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

77:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i
  %78 = load double, ptr %13, align 8
  %79 = fcmp uno double %78, 0.000000e+00
  br i1 %79, label %80, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i

80:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc30.i unwind label %44

.noexc30.i:                                       ; preds = %80
  %.pre.i29.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i: ; preds = %.noexc30.i, %77
  %81 = phi double [ %.pre.i29.i, %.noexc30.i ], [ %78, %77 ]
  %82 = fcmp uno double %81, 0.000000e+00
  br i1 %82, label %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

83:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc33.i unwind label %44

.noexc33.i:                                       ; preds = %83
  %.pre.i32.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i: ; preds = %70, %.noexc33.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i, %69, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i, %43
  %.sroa.0.0 = phi double [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ 0.000000e+00, %69 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %43 ], [ %.sroa.02.0.i, %70 ], [ %78, %.noexc33.i ], [ %78, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.074 = phi double [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ 0.000000e+00, %69 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %43 ], [ %72, %70 ], [ %81, %.noexc33.i ], [ %81, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.072 = phi double [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ 0.000000e+00, %69 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %43 ], [ %71, %70 ], [ %.pre.i32.i, %.noexc33.i ], [ %81, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.071 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ true, %69 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ true, %43 ], [ %74, %70 ], [ false, %.noexc33.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.0.i = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ false, %69 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ false, %43 ], [ true, %70 ], [ true, %.noexc33.i ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %29, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i
  fence syncscope("singlethread") seq_cst
  %85 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.sroa.11.0.i, i64 noundef %85) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0.i, label %86, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit
  %87 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not37 = icmp eq i64 %3, 0
  br i1 %.not37, label %166, label %88

88:                                               ; preds = %86
  %89 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not38 = icmp eq i64 %89, %3
  br i1 %.not38, label %166, label %90

90:                                               ; preds = %88
  store ptr @.str, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 319, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %94, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = load i32, ptr %95, align 8, !noalias !24
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %115, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %7, align 8, !noalias !24
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %113

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %97
  store i32 %96, ptr %19, align 8, !alias.scope !24
  %100 = and i32 %96, 255
  %101 = lshr i32 %96, 8
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %102
  %104 = load ptr, ptr %103, align 8, !noalias !24
  %105 = mul nuw nsw i32 %101, 24
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = atomicrmw add ptr %108, i32 1 monotonic, align 4, !noalias !24
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %112 = load i32, ptr %111, align 4, !noalias !24
  store i32 %112, ptr %110, align 4, !alias.scope !24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

113:                                              ; preds = %97
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %114)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

115:                                              ; preds = %90
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load ptr, ptr %116, align 8, !noalias !24
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %140, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 8, !noalias !24
  %120 = icmp eq i32 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  br i1 %120, label %122, label %138

122:                                              ; preds = %118
  %123 = load i32, ptr %121, align 4, !noalias !24
  store i32 %123, ptr %19, align 8, !alias.scope !24
  %.not.i.i4.i = icmp eq i32 %123, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %124

124:                                              ; preds = %122
  %125 = and i32 %123, 255
  %126 = lshr i32 %123, 8
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %127
  %129 = load ptr, ptr %128, align 8, !noalias !24
  %130 = mul nuw nsw i32 %126, 24
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = atomicrmw add ptr %133, i32 1 monotonic, align 4, !noalias !24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %124, %122
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %137 = load i32, ptr %136, align 4, !noalias !24
  store i32 %137, ptr %135, align 4, !alias.scope !24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

138:                                              ; preds = %118
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %139)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

140:                                              ; preds = %115
  store i64 0, ptr %19, align 8, !alias.scope !24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %113, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %138, %140
  %141 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %142 unwind label %164

142:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %143 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %144 unwind label %164

144:                                              ; preds = %142
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.12, ptr noundef %141, i64 noundef %143, i64 noundef %3)
          to label %145 unwind label %164

145:                                              ; preds = %144
  %146 = load i32, ptr %19, align 8
  %.not.i.i41 = icmp eq i32 %146, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %147

147:                                              ; preds = %145
  %148 = and i32 %146, 255
  %149 = lshr i32 %146, 8
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = mul nuw nsw i32 %149, 24
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %158 = and i32 %157, 2147483647
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

160:                                              ; preds = %147
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #13
  unreachable

164:                                              ; preds = %144, %142, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #14
  br label %common.resume

166:                                              ; preds = %88, %86
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  store i8 1, ptr %22, align 1
  br i1 %.071, label %167, label %169

167:                                              ; preds = %166
  %168 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, ptr noundef %6, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %5)
  br i1 %168, label %170, label %169

169:                                              ; preds = %167, %166
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i8, ptr %22, align 1
  %172 = load double, ptr %20, align 8
  %173 = load double, ptr %21, align 8
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %174, align 8
  %175 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %175, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit unwind label %176

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit: ; preds = %170
  %178 = trunc i8 %171 to i1
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store atomic i32 0, ptr %179 seq_cst, align 4
  store ptr %175, ptr %23, align 8
  %180 = atomicrmw add ptr %179, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double %.sroa.0.0, ptr %9, align 8
  store double %.sroa.0.0.copyload, ptr %10, align 8
  br i1 %178, label %181, label %.critedge.i

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit
  %182 = fsub double %.074, %172
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = fcmp olt double %183, 0x3CB0000000000000
  br i1 %184, label %185, label %.critedge.i

185:                                              ; preds = %181
  %186 = fsub double %.072, %173
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = fcmp olt double %187, 0x3CB0000000000000
  br i1 %188, label %189, label %.critedge.i

189:                                              ; preds = %185
  %190 = fcmp uno double %.sroa.0.0, 0.000000e+00
  br i1 %190, label %191, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i

191:                                              ; preds = %189
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %287

.noexc:                                           ; preds = %191
  %.pre.i.i = load double, ptr %9, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i: ; preds = %.noexc, %189
  %192 = phi double [ %.pre.i.i, %.noexc ], [ %.sroa.0.0, %189 ]
  %193 = fcmp uno double %.sroa.0.0.copyload, 0.000000e+00
  br i1 %193, label %194, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

194:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc44 unwind label %287

.noexc44:                                         ; preds = %194
  %.pre.i13.i = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i: ; preds = %.noexc44, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  %195 = phi double [ %.pre.i13.i, %.noexc44 ], [ %.sroa.0.0.copyload, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i ]
  %196 = fsub double %192, %195
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = fcmp olt double %197, 0x3CB0000000000000
  br i1 %198, label %199, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit, %181, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i, %185
  br label %199

199:                                              ; preds = %.critedge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i
  %.070 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i ], [ false, %.critedge.i ]
  %200 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc45 unwind label %287

.noexc45:                                         ; preds = %199
  %.not.i42 = icmp eq i64 %200, %87
  %.0.i43 = and i1 %.070, %.not.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %201 = load ptr, ptr %174, align 8
  %202 = ptrtoint ptr %201 to i64
  %.not.i.i46 = icmp eq ptr %201, null
  %203 = and i64 %202, 3
  %204 = icmp eq i64 %203, 3
  %or.cond.i.i = or i1 %.not.i.i46, %204
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %205

205:                                              ; preds = %.noexc45
  %206 = and i64 %202, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %210

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.noexc45, %205
  store ptr null, ptr %174, align 8
  br i1 %.0.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %213

213:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %214 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %or.cond = or i1 %.070, %214
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit54, label %215

215:                                              ; preds = %213
  store ptr @.str, ptr %24, align 8
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 357, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %219, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %221 = load i32, ptr %220, align 8, !noalias !27
  %.not.i.i47 = icmp eq i32 %221, 0
  br i1 %.not.i.i47, label %240, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %7, align 8, !noalias !27
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i48, label %238

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i48: ; preds = %222
  store i32 %221, ptr %25, align 8, !alias.scope !27
  %225 = and i32 %221, 255
  %226 = lshr i32 %221, 8
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %227
  %229 = load ptr, ptr %228, align 8, !noalias !27
  %230 = mul nuw nsw i32 %226, 24
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = atomicrmw add ptr %233, i32 1 monotonic, align 4, !noalias !27
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %237 = load i32, ptr %236, align 4, !noalias !27
  store i32 %237, ptr %235, align 4, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

238:                                              ; preds = %222
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %25, ptr noundef nonnull align 4 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(8) %239)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

240:                                              ; preds = %215
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %242 = load ptr, ptr %241, align 8, !noalias !27
  %.not.i49 = icmp eq ptr %242, null
  br i1 %.not.i49, label %265, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %7, align 8, !noalias !27
  %245 = icmp eq i32 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 16
  br i1 %245, label %247, label %263

247:                                              ; preds = %243
  %248 = load i32, ptr %246, align 4, !noalias !27
  store i32 %248, ptr %25, align 8, !alias.scope !27
  %.not.i.i4.i50 = icmp eq i32 %248, 0
  br i1 %.not.i.i4.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i51, label %249

249:                                              ; preds = %247
  %250 = and i32 %248, 255
  %251 = lshr i32 %248, 8
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %252
  %254 = load ptr, ptr %253, align 8, !noalias !27
  %255 = mul nuw nsw i32 %251, 24
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = atomicrmw add ptr %258, i32 1 monotonic, align 4, !noalias !27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i51

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i51: ; preds = %249, %247
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %262 = load i32, ptr %261, align 4, !noalias !27
  store i32 %262, ptr %260, align 4, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

263:                                              ; preds = %243
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %25, ptr noundef nonnull align 4 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(8) %264)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

265:                                              ; preds = %240
  store i64 0, ptr %25, align 8, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i48, %238, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i51, %263, %265
  %266 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %267 unwind label %289

267:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.13, ptr noundef %266)
          to label %268 unwind label %289

268:                                              ; preds = %267
  %269 = load i32, ptr %25, align 8
  %.not.i.i53 = icmp eq i32 %269, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit54, label %270

270:                                              ; preds = %268
  %271 = and i32 %269, 255
  %272 = lshr i32 %269, 8
  %273 = zext nneg i32 %271 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = mul nuw nsw i32 %272, 24
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %281 = and i32 %280, 2147483647
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit54

283:                                              ; preds = %270
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit54 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #13
  unreachable

287:                                              ; preds = %199, %194, %191
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %common.resume

289:                                              ; preds = %267, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit54: ; preds = %283, %270, %268, %213
  %291 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not39 = xor i1 %.070, true
  %or.cond3.not = or i1 %291, %.not39
  %or.cond5 = or i1 %.not.i42, %or.cond3.not
  br i1 %or.cond5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62, label %292

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit54
  store ptr @.str, ptr %26, align 8
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 365, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %296, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %298 = load i32, ptr %297, align 8, !noalias !30
  %.not.i.i55 = icmp eq i32 %298, 0
  br i1 %.not.i.i55, label %317, label %299

299:                                              ; preds = %292
  %300 = load i32, ptr %7, align 8, !noalias !30
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i56, label %315

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i56: ; preds = %299
  store i32 %298, ptr %27, align 8, !alias.scope !30
  %302 = and i32 %298, 255
  %303 = lshr i32 %298, 8
  %304 = zext nneg i32 %302 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %304
  %306 = load ptr, ptr %305, align 8, !noalias !30
  %307 = mul nuw nsw i32 %303, 24
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = atomicrmw add ptr %310, i32 1 monotonic, align 4, !noalias !30
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %314 = load i32, ptr %313, align 4, !noalias !30
  store i32 %314, ptr %312, align 4, !alias.scope !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

315:                                              ; preds = %299
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %316)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

317:                                              ; preds = %292
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %319 = load ptr, ptr %318, align 8, !noalias !30
  %.not.i57 = icmp eq ptr %319, null
  br i1 %.not.i57, label %342, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %7, align 8, !noalias !30
  %322 = icmp eq i32 %321, 1
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 16
  br i1 %322, label %324, label %340

324:                                              ; preds = %320
  %325 = load i32, ptr %323, align 4, !noalias !30
  store i32 %325, ptr %27, align 8, !alias.scope !30
  %.not.i.i4.i58 = icmp eq i32 %325, 0
  br i1 %.not.i.i4.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i59, label %326

326:                                              ; preds = %324
  %327 = and i32 %325, 255
  %328 = lshr i32 %325, 8
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %329
  %331 = load ptr, ptr %330, align 8, !noalias !30
  %332 = mul nuw nsw i32 %328, 24
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = atomicrmw add ptr %335, i32 1 monotonic, align 4, !noalias !30
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i59

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i59: ; preds = %326, %324
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 20
  %339 = load i32, ptr %338, align 4, !noalias !30
  store i32 %339, ptr %337, align 4, !alias.scope !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

340:                                              ; preds = %320
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(8) %341)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

342:                                              ; preds = %317
  store i64 0, ptr %27, align 8, !alias.scope !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i56, %315, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i59, %340, %342
  %343 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %344 unwind label %366

344:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60
  %345 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %346 unwind label %366

346:                                              ; preds = %344
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.14, ptr noundef %343, i64 noundef %345, i64 noundef %87)
          to label %347 unwind label %366

347:                                              ; preds = %346
  %348 = load i32, ptr %27, align 8
  %.not.i.i61 = icmp eq i32 %348, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62, label %349

349:                                              ; preds = %347
  %350 = and i32 %348, 255
  %351 = lshr i32 %348, 8
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = mul nuw nsw i32 %351, 24
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %360 = and i32 %359, 2147483647
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62

362:                                              ; preds = %349
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62 unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #13
  unreachable

366:                                              ; preds = %346, %344, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62: ; preds = %362, %349, %347, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %160, %147, %145, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62, %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62 ], [ false, %145 ], [ false, %147 ], [ false, %160 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__43UsdGeom_GetOrientationsAndAngularVelocitiesERKNS_12UsdAttributeES2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfQuathEEEPNS4_INS_7GfVec3fEEEPS3_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #0 {
  %9 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %2, ptr %13, align 8
  %28 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %8
  fence syncscope("singlethread") seq_cst
  %31 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  %36 = zext i32 %32 to i64
  %37 = or disjoint i64 %35, %36
  br label %38

38:                                               ; preds = %30, %8
  %.sroa.11.0.i = phi i64 [ %37, %30 ], [ 0, %8 ]
  %39 = load double, ptr %13, align 8
  %40 = fcmp ord double %39, 0.000000e+00
  br i1 %40, label %41, label %75

41:                                               ; preds = %38
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  %42 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %39, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %43 unwind label %44

43:                                               ; preds = %41
  br i1 %42, label %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

44:                                               ; preds = %83, %80, %75, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i, %66, %62, %48, %41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %29, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

46:                                               ; preds = %44
  fence syncscope("singlethread") seq_cst
  %47 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.sroa.11.0.i, i64 noundef %47) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

common.resume:                                    ; preds = %164, %287, %289, %366, %176, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i ], [ %177, %176 ], [ %165, %164 ], [ %367, %366 ], [ %290, %289 ], [ %288, %287 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i: ; preds = %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

48:                                               ; preds = %43
  %49 = load i8, ptr %16, align 1
  %50 = trunc i8 %49 to i1
  %51 = load double, ptr %14, align 8
  %.sroa.02.0.i = select i1 %50, double %51, double 0x7FF8000000000000
  %52 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, double %.sroa.02.0.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i: ; preds = %48
  br i1 %52, label %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i
  %54 = load double, ptr %14, align 8
  %55 = load double, ptr %15, align 8
  %56 = fsub double %54, %55
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp olt double %57, 0x3CB0000000000000
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load double, ptr %13, align 8
  %61 = fcmp uno double %60, 0.000000e+00
  br i1 %61, label %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i

62:                                               ; preds = %59
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc22.i unwind label %44

.noexc22.i:                                       ; preds = %62
  %.pre.i21.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i: ; preds = %.noexc22.i, %59
  %63 = phi double [ %.pre.i21.i, %.noexc22.i ], [ %60, %59 ]
  %64 = fadd double %63, 0x3E3312D000000000
  store double %64, ptr %17, align 8
  %65 = fcmp uno double %64, 0.000000e+00
  br i1 %65, label %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc25.i unwind label %44

.noexc25.i:                                       ; preds = %66
  %.pre.i24.i = load double, ptr %17, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i: ; preds = %.noexc25.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i
  %67 = phi double [ %.pre.i24.i, %.noexc25.i ], [ %64, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i ]
  %68 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %67, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %69 unwind label %44

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i
  br i1 %68, label %._crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

._crit_edge.i:                                    ; preds = %69
  %.pre.i = load double, ptr %14, align 8
  %.pre48.i = load double, ptr %15, align 8
  br label %70

70:                                               ; preds = %._crit_edge.i, %53
  %71 = phi double [ %.pre48.i, %._crit_edge.i ], [ %55, %53 ]
  %72 = phi double [ %.pre.i, %._crit_edge.i ], [ %54, %53 ]
  %73 = load i8, ptr %16, align 1
  %74 = trunc i8 %73 to i1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

75:                                               ; preds = %38
  %76 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, double %39)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i: ; preds = %75
  br i1 %76, label %77, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

77:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i
  %78 = load double, ptr %13, align 8
  %79 = fcmp uno double %78, 0.000000e+00
  br i1 %79, label %80, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i

80:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc30.i unwind label %44

.noexc30.i:                                       ; preds = %80
  %.pre.i29.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i: ; preds = %.noexc30.i, %77
  %81 = phi double [ %.pre.i29.i, %.noexc30.i ], [ %78, %77 ]
  %82 = fcmp uno double %81, 0.000000e+00
  br i1 %82, label %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

83:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc33.i unwind label %44

.noexc33.i:                                       ; preds = %83
  %.pre.i32.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i: ; preds = %70, %.noexc33.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i, %69, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i, %43
  %.sroa.0.0 = phi double [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ 0.000000e+00, %69 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %43 ], [ %.sroa.02.0.i, %70 ], [ %78, %.noexc33.i ], [ %78, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.074 = phi double [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ 0.000000e+00, %69 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %43 ], [ %72, %70 ], [ %81, %.noexc33.i ], [ %81, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.072 = phi double [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ 0.000000e+00, %69 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %43 ], [ %71, %70 ], [ %.pre.i32.i, %.noexc33.i ], [ %81, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.071 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ true, %69 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ true, %43 ], [ %74, %70 ], [ false, %.noexc33.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.0.i = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ false, %69 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ false, %43 ], [ true, %70 ], [ true, %.noexc33.i ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %29, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i
  fence syncscope("singlethread") seq_cst
  %85 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.sroa.11.0.i, i64 noundef %85) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0.i, label %86, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit
  %87 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not37 = icmp eq i64 %3, 0
  br i1 %.not37, label %166, label %88

88:                                               ; preds = %86
  %89 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not38 = icmp eq i64 %89, %3
  br i1 %.not38, label %166, label %90

90:                                               ; preds = %88
  store ptr @.str, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 319, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %94, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = load i32, ptr %95, align 8, !noalias !33
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %115, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %7, align 8, !noalias !33
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %113

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %97
  store i32 %96, ptr %19, align 8, !alias.scope !33
  %100 = and i32 %96, 255
  %101 = lshr i32 %96, 8
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %102
  %104 = load ptr, ptr %103, align 8, !noalias !33
  %105 = mul nuw nsw i32 %101, 24
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = atomicrmw add ptr %108, i32 1 monotonic, align 4, !noalias !33
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %112 = load i32, ptr %111, align 4, !noalias !33
  store i32 %112, ptr %110, align 4, !alias.scope !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

113:                                              ; preds = %97
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %114)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

115:                                              ; preds = %90
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load ptr, ptr %116, align 8, !noalias !33
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %140, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 8, !noalias !33
  %120 = icmp eq i32 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  br i1 %120, label %122, label %138

122:                                              ; preds = %118
  %123 = load i32, ptr %121, align 4, !noalias !33
  store i32 %123, ptr %19, align 8, !alias.scope !33
  %.not.i.i4.i = icmp eq i32 %123, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %124

124:                                              ; preds = %122
  %125 = and i32 %123, 255
  %126 = lshr i32 %123, 8
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %127
  %129 = load ptr, ptr %128, align 8, !noalias !33
  %130 = mul nuw nsw i32 %126, 24
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = atomicrmw add ptr %133, i32 1 monotonic, align 4, !noalias !33
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %124, %122
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %137 = load i32, ptr %136, align 4, !noalias !33
  store i32 %137, ptr %135, align 4, !alias.scope !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

138:                                              ; preds = %118
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %139)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

140:                                              ; preds = %115
  store i64 0, ptr %19, align 8, !alias.scope !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %113, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %138, %140
  %141 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %142 unwind label %164

142:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %143 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %144 unwind label %164

144:                                              ; preds = %142
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.12, ptr noundef %141, i64 noundef %143, i64 noundef %3)
          to label %145 unwind label %164

145:                                              ; preds = %144
  %146 = load i32, ptr %19, align 8
  %.not.i.i41 = icmp eq i32 %146, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %147

147:                                              ; preds = %145
  %148 = and i32 %146, 255
  %149 = lshr i32 %146, 8
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = mul nuw nsw i32 %149, 24
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %158 = and i32 %157, 2147483647
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

160:                                              ; preds = %147
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #13
  unreachable

164:                                              ; preds = %144, %142, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #14
  br label %common.resume

166:                                              ; preds = %88, %86
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  store i8 1, ptr %22, align 1
  br i1 %.071, label %167, label %169

167:                                              ; preds = %166
  %168 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, ptr noundef %6, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %5)
  br i1 %168, label %170, label %169

169:                                              ; preds = %167, %166
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i8, ptr %22, align 1
  %172 = load double, ptr %20, align 8
  %173 = load double, ptr %21, align 8
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %174, align 8
  %175 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %175, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit unwind label %176

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit: ; preds = %170
  %178 = trunc i8 %171 to i1
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store atomic i32 0, ptr %179 seq_cst, align 4
  store ptr %175, ptr %23, align 8
  %180 = atomicrmw add ptr %179, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double %.sroa.0.0, ptr %9, align 8
  store double %.sroa.0.0.copyload, ptr %10, align 8
  br i1 %178, label %181, label %.critedge.i

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit
  %182 = fsub double %.074, %172
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = fcmp olt double %183, 0x3CB0000000000000
  br i1 %184, label %185, label %.critedge.i

185:                                              ; preds = %181
  %186 = fsub double %.072, %173
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = fcmp olt double %187, 0x3CB0000000000000
  br i1 %188, label %189, label %.critedge.i

189:                                              ; preds = %185
  %190 = fcmp uno double %.sroa.0.0, 0.000000e+00
  br i1 %190, label %191, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i

191:                                              ; preds = %189
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %287

.noexc:                                           ; preds = %191
  %.pre.i.i = load double, ptr %9, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i: ; preds = %.noexc, %189
  %192 = phi double [ %.pre.i.i, %.noexc ], [ %.sroa.0.0, %189 ]
  %193 = fcmp uno double %.sroa.0.0.copyload, 0.000000e+00
  br i1 %193, label %194, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

194:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc44 unwind label %287

.noexc44:                                         ; preds = %194
  %.pre.i13.i = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i: ; preds = %.noexc44, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  %195 = phi double [ %.pre.i13.i, %.noexc44 ], [ %.sroa.0.0.copyload, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i ]
  %196 = fsub double %192, %195
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = fcmp olt double %197, 0x3CB0000000000000
  br i1 %198, label %199, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit, %181, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i, %185
  br label %199

199:                                              ; preds = %.critedge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i
  %.070 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i ], [ false, %.critedge.i ]
  %200 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc45 unwind label %287

.noexc45:                                         ; preds = %199
  %.not.i42 = icmp eq i64 %200, %87
  %.0.i43 = and i1 %.070, %.not.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %201 = load ptr, ptr %174, align 8
  %202 = ptrtoint ptr %201 to i64
  %.not.i.i46 = icmp eq ptr %201, null
  %203 = and i64 %202, 3
  %204 = icmp eq i64 %203, 3
  %or.cond.i.i = or i1 %.not.i.i46, %204
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %205

205:                                              ; preds = %.noexc45
  %206 = and i64 %202, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %210

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.noexc45, %205
  store ptr null, ptr %174, align 8
  br i1 %.0.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %213

213:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %214 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %or.cond = or i1 %.070, %214
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit54, label %215

215:                                              ; preds = %213
  store ptr @.str, ptr %24, align 8
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 357, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %219, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %221 = load i32, ptr %220, align 8, !noalias !36
  %.not.i.i47 = icmp eq i32 %221, 0
  br i1 %.not.i.i47, label %240, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %7, align 8, !noalias !36
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i48, label %238

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i48: ; preds = %222
  store i32 %221, ptr %25, align 8, !alias.scope !36
  %225 = and i32 %221, 255
  %226 = lshr i32 %221, 8
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %227
  %229 = load ptr, ptr %228, align 8, !noalias !36
  %230 = mul nuw nsw i32 %226, 24
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = atomicrmw add ptr %233, i32 1 monotonic, align 4, !noalias !36
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %237 = load i32, ptr %236, align 4, !noalias !36
  store i32 %237, ptr %235, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

238:                                              ; preds = %222
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %25, ptr noundef nonnull align 4 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(8) %239)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

240:                                              ; preds = %215
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %242 = load ptr, ptr %241, align 8, !noalias !36
  %.not.i49 = icmp eq ptr %242, null
  br i1 %.not.i49, label %265, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %7, align 8, !noalias !36
  %245 = icmp eq i32 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 16
  br i1 %245, label %247, label %263

247:                                              ; preds = %243
  %248 = load i32, ptr %246, align 4, !noalias !36
  store i32 %248, ptr %25, align 8, !alias.scope !36
  %.not.i.i4.i50 = icmp eq i32 %248, 0
  br i1 %.not.i.i4.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i51, label %249

249:                                              ; preds = %247
  %250 = and i32 %248, 255
  %251 = lshr i32 %248, 8
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %252
  %254 = load ptr, ptr %253, align 8, !noalias !36
  %255 = mul nuw nsw i32 %251, 24
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = atomicrmw add ptr %258, i32 1 monotonic, align 4, !noalias !36
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i51

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i51: ; preds = %249, %247
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %262 = load i32, ptr %261, align 4, !noalias !36
  store i32 %262, ptr %260, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

263:                                              ; preds = %243
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %25, ptr noundef nonnull align 4 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(8) %264)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

265:                                              ; preds = %240
  store i64 0, ptr %25, align 8, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i48, %238, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i51, %263, %265
  %266 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %267 unwind label %289

267:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.13, ptr noundef %266)
          to label %268 unwind label %289

268:                                              ; preds = %267
  %269 = load i32, ptr %25, align 8
  %.not.i.i53 = icmp eq i32 %269, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit54, label %270

270:                                              ; preds = %268
  %271 = and i32 %269, 255
  %272 = lshr i32 %269, 8
  %273 = zext nneg i32 %271 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = mul nuw nsw i32 %272, 24
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %281 = and i32 %280, 2147483647
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit54

283:                                              ; preds = %270
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit54 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #13
  unreachable

287:                                              ; preds = %199, %194, %191
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %common.resume

289:                                              ; preds = %267, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit54: ; preds = %283, %270, %268, %213
  %291 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not39 = xor i1 %.070, true
  %or.cond3.not = or i1 %291, %.not39
  %or.cond5 = or i1 %.not.i42, %or.cond3.not
  br i1 %or.cond5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62, label %292

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit54
  store ptr @.str, ptr %26, align 8
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 365, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %296, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %298 = load i32, ptr %297, align 8, !noalias !39
  %.not.i.i55 = icmp eq i32 %298, 0
  br i1 %.not.i.i55, label %317, label %299

299:                                              ; preds = %292
  %300 = load i32, ptr %7, align 8, !noalias !39
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i56, label %315

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i56: ; preds = %299
  store i32 %298, ptr %27, align 8, !alias.scope !39
  %302 = and i32 %298, 255
  %303 = lshr i32 %298, 8
  %304 = zext nneg i32 %302 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %304
  %306 = load ptr, ptr %305, align 8, !noalias !39
  %307 = mul nuw nsw i32 %303, 24
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = atomicrmw add ptr %310, i32 1 monotonic, align 4, !noalias !39
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %314 = load i32, ptr %313, align 4, !noalias !39
  store i32 %314, ptr %312, align 4, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

315:                                              ; preds = %299
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %316)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

317:                                              ; preds = %292
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %319 = load ptr, ptr %318, align 8, !noalias !39
  %.not.i57 = icmp eq ptr %319, null
  br i1 %.not.i57, label %342, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %7, align 8, !noalias !39
  %322 = icmp eq i32 %321, 1
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 16
  br i1 %322, label %324, label %340

324:                                              ; preds = %320
  %325 = load i32, ptr %323, align 4, !noalias !39
  store i32 %325, ptr %27, align 8, !alias.scope !39
  %.not.i.i4.i58 = icmp eq i32 %325, 0
  br i1 %.not.i.i4.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i59, label %326

326:                                              ; preds = %324
  %327 = and i32 %325, 255
  %328 = lshr i32 %325, 8
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %329
  %331 = load ptr, ptr %330, align 8, !noalias !39
  %332 = mul nuw nsw i32 %328, 24
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = atomicrmw add ptr %335, i32 1 monotonic, align 4, !noalias !39
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i59

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i59: ; preds = %326, %324
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 20
  %339 = load i32, ptr %338, align 4, !noalias !39
  store i32 %339, ptr %337, align 4, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

340:                                              ; preds = %320
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(8) %341)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

342:                                              ; preds = %317
  store i64 0, ptr %27, align 8, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i56, %315, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i59, %340, %342
  %343 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %344 unwind label %366

344:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60
  %345 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %346 unwind label %366

346:                                              ; preds = %344
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.14, ptr noundef %343, i64 noundef %345, i64 noundef %87)
          to label %347 unwind label %366

347:                                              ; preds = %346
  %348 = load i32, ptr %27, align 8
  %.not.i.i61 = icmp eq i32 %348, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62, label %349

349:                                              ; preds = %347
  %350 = and i32 %348, 255
  %351 = lshr i32 %348, 8
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = mul nuw nsw i32 %351, 24
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %360 = and i32 %359, 2147483647
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62

362:                                              ; preds = %349
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62 unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #13
  unreachable

366:                                              ; preds = %346, %344, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62: ; preds = %362, %349, %347, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %160, %147, %145, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62, %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit62 ], [ false, %145 ], [ false, %147 ], [ false, %160 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeom_GetScalesERKNS_12UsdAttributeENS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %14 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

16:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %17 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  %23 = or disjoint i64 %21, %22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %5, %16
  %.sroa.11.0 = phi i64 [ %23, %16 ], [ 0, %5 ]
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %24 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %9, ptr noundef %3)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  br i1 %24, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

26:                                               ; preds = %.invoke, %28, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %107

28:                                               ; preds = %25
  %29 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %30 unwind label %26

30:                                               ; preds = %28
  %.not = icmp eq i64 %29, %2
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %31

31:                                               ; preds = %30
  store ptr @.str, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 456, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.8, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i32, ptr %36, align 8, !noalias !42
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %54, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 8, !noalias !42
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %38
  store i32 %37, ptr %13, align 8, !alias.scope !42
  %41 = and i32 %37, 255
  %42 = lshr i32 %37, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %43
  %45 = load ptr, ptr %44, align 8, !noalias !42
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4, !noalias !42
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %53 = load i32, ptr %52, align 4, !noalias !42
  store i32 %53, ptr %51, align 4, !alias.scope !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !42
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %79, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 8, !noalias !42
  %59 = icmp eq i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br i1 %59, label %61, label %.invoke

61:                                               ; preds = %57
  %62 = load i32, ptr %60, align 4, !noalias !42
  store i32 %62, ptr %13, align 8, !alias.scope !42
  %.not.i.i4.i = icmp eq i32 %62, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %63

63:                                               ; preds = %61
  %64 = and i32 %62, 255
  %65 = lshr i32 %62, 8
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %66
  %68 = load ptr, ptr %67, align 8, !noalias !42
  %69 = mul nuw nsw i32 %65, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = atomicrmw add ptr %72, i32 1 monotonic, align 4, !noalias !42
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %63, %61
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %76 = load i32, ptr %75, align 4, !noalias !42
  store i32 %76, ptr %74, align 4, !alias.scope !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %57, %38
  %77 = phi ptr [ %36, %38 ], [ %60, %57 ]
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %26

79:                                               ; preds = %54
  store i64 0, ptr %13, align 8, !alias.scope !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %79, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %80 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %81 unwind label %103

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %82 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %83 unwind label %103

83:                                               ; preds = %81
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.9, ptr noundef %80, i64 noundef %82, i64 noundef %2)
          to label %84 unwind label %103

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 8
  %.not.i.i15 = icmp eq i32 %85, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %86

86:                                               ; preds = %84
  %87 = and i32 %85, 255
  %88 = lshr i32 %85, 8
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = mul nuw nsw i32 %88, 24
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %97 = and i32 %96, 2147483647
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

99:                                               ; preds = %86
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #13
  unreachable

103:                                              ; preds = %83, %81, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #14
  br label %107

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %99, %86, %84, %30, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %15, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %106 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeom_GetScalesERKNS_12UsdAttributeENS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEERKNS_7UsdPrimEE16TraceKeyData_426, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11.0, i64 noundef %106) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %24

107:                                              ; preds = %103, %26
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %15, label %108, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16

108:                                              ; preds = %107
  fence syncscope("singlethread") seq_cst
  %109 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeom_GetScalesERKNS_12UsdAttributeENS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEERKNS_7UsdPrimEE16TraceKeyData_426, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %109) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16: ; preds = %107, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__26UsdGeom_CalculateTimeDeltaENS_11UsdTimeCodeES0_d(double %0, double %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = fcmp uno double %0, 0.000000e+00
  br i1 %6, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit

7:                                                ; preds = %3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load double, ptr %4, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit: ; preds = %3, %7
  %8 = phi double [ %0, %3 ], [ %.pre.i, %7 ]
  %9 = fcmp uno double %1, 0.000000e+00
  br i1 %9, label %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit2

10:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i1 = load double, ptr %5, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit2

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit2: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit, %10
  %11 = phi double [ %.pre.i1, %10 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %12 = fsub double %8, %11
  %13 = fdiv double %12, %2
  ret double %13
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEEC2ERKS7_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEEC2ERKS7_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEEC2ERKS7_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7GfVec3fEEENSt9enable_ifIXcl12VtIsHashableIT0_EEEvE4typeERT_RKNS_7VtArrayIS4_EE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, -7046029254386353067
  %7 = call noundef i64 @llvm.bswap.i64(i64 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %.pre.i.i = load ptr, ptr %0, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !45
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(40) %.pre.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i unwind label %8, !noalias !45

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #16, !noalias !45
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !45
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !45
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i

17:                                               ; preds = %13
  fence acquire
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i: ; preds = %17, %13, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::GfVec3f>::_Streamer", align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, ptr nonnull %3, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3fEE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE9HoldsTypeERKS4_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(59) @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE, ptr noundef nonnull dereferenceable(1) %9) #14
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE9HoldsTypeERKS4_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE9HoldsTypeERKS4_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !48
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_.exit unwind label %6, !noalias !48

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #16, !noalias !48
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !48
  store ptr %5, ptr %0, align 8, !alias.scope !48
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !48
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7GfVec3fEEENSt9enable_ifIXcl12VtIsHashableIT0_EEEvE4typeERT_RKNS_7VtArrayIS4_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 1, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  %10 = add i64 %9, %3
  %11 = add i64 %10, 1
  %12 = mul i64 %11, %10
  %13 = lshr i64 %12, 1
  %14 = add i64 %13, %3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit: ; preds = %7, %8
  %.sink.i.i.i = phi i64 [ %14, %8 ], [ %3, %7 ]
  store i64 %.sink.i.i.i, ptr %0, align 8
  %15 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not3.i.i = icmp eq i64 %16, 0
  br i1 %.not3.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7GfVec3fEEEvPKT_m.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit
  %.promoted.i.i = load i64, ptr %0, align 8
  %.promoted6.i.i = load i8, ptr %4, align 8
  br label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i, %.lr.ph.i.i
  %18 = phi i8 [ %.promoted6.i.i, %.lr.ph.i.i ], [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i ]
  %.05.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i ]
  %.024.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i ]
  %19 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %.sink.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i ]
  %20 = add i64 %.05.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %24 = load float, ptr %.024.i.i, align 4
  %.inv.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq float %24, 0.000000e+00
  %25 = bitcast float %24 to i32
  %26 = zext i32 %25 to i64
  %27 = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %26
  %28 = load float, ptr %22, align 4
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq float %28, 0.000000e+00
  %29 = bitcast float %28 to i32
  %30 = zext i32 %29 to i64
  %31 = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %30
  %32 = add nuw nsw i64 %31, %27
  %33 = add nuw nsw i64 %32, 1
  %34 = mul i64 %33, %32
  %35 = lshr i64 %34, 1
  %36 = load float, ptr %23, align 4
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq float %36, 0.000000e+00
  %37 = bitcast float %36 to i32
  %38 = zext i32 %37 to i64
  %39 = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %38
  %40 = add nuw nsw i64 %39, %31
  %41 = add nuw i64 %40, %35
  %42 = add nuw i64 %41, 1
  %43 = mul i64 %42, %41
  %44 = lshr i64 %43, 1
  %45 = add nuw i64 %44, %39
  %46 = mul i64 %45, -7046029254386353067
  %47 = tail call noundef i64 @llvm.bswap.i64(i64 %46)
  %48 = trunc i8 %18 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %17
  store i8 1, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i

50:                                               ; preds = %17
  %51 = add i64 %47, %19
  %52 = add i64 %51, 1
  %53 = mul i64 %52, %51
  %54 = lshr i64 %53, 1
  %55 = add i64 %54, %47
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i: ; preds = %50, %49
  %56 = phi i8 [ %18, %50 ], [ 1, %49 ]
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i64 [ %55, %50 ], [ %47, %49 ]
  store i64 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7GfVec3fEEEvPKT_m.exit, label %17, !llvm.loop !51

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7GfVec3fEEEvPKT_m.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit
  ret void
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3fEE9_StreamerEEEvPKvS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!21 = distinct !{!21, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!22 = !{i64 58040130, i64 58040139, i64 58040163}
!23 = !{i64 58039076, i64 58039085, i64 58039114, i64 58039141}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!26 = distinct !{!26, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!32 = distinct !{!32, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!35 = distinct !{!35, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!38 = distinct !{!38, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!41 = distinct !{!41, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!44 = distinct !{!44, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_: argument 0"}
!50 = distinct !{!50, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_"}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
