; ModuleID = 'bench/openusd/original/testUsdAttributeBlocking.ll'
source_filename = "bench/openusd/original/testUsdAttributeBlocking.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.85" }
%"struct.std::atomic.85" = type { %"struct.std::__atomic_base.86" }
%"struct.std::__atomic_base.86" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.std::_Head_base.4" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" }
%"struct.std::_Head_base.5" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" }
%"struct.std::_Head_base.6" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdReferences" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" = type { double, double }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfValueBlock" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.101" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.101" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", %"class.pxrInternal_v0_24__pxrReserved__::UsdResolveInfo", %"class.std::unique_ptr.104" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdResolveInfo" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.102", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i32, i8, [3 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.102" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%struct._Guard = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_Z20_CheckDefaultBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeE = comdat any

$_Z23_CheckDefaultNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeET_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_Z22_CheckSampleNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEdT_ = comdat any

$_Z19_CheckSampleBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEENS0_12UsdAttributeES4_S4_EEC2IRS3_JRS4_S8_S8_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_S1_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EEC2IRS1_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm2EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_13SdfValueBlockEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"/Sphere\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"/SphereOver\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.5 = private unnamed_addr constant [6 x i8] c".usda\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".usdc\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"\0A+------------------------------------------+\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Testing format: \00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Testing blocks through local references\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Testing blocks on default values\00", align 1
@_ZL13DEFAULT_VALUE = internal constant double 4.000000e+00, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"Testing typed time sample operations\00", align 1
@.str.12 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/testenv/testUsdAttributeBlocking.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"hasSamplesPre == hasSamplePost\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"lowerPre == lowerPost\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"upperPre == upperPost\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Testing untyped time sample operations\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"sampleAttr.GetNumTimeSamples() == 0\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"sampleQuery.GetNumTimeSamples() == 0\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"+------------------------------------------+\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.21 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@__func__._Z20_CheckDefaultBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeE = private unnamed_addr constant [21 x i8] c"_CheckDefaultBlocked\00", align 1
@__PRETTY_FUNCTION__._Z20_CheckDefaultBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeE = private unnamed_addr constant [55 x i8] c"void _CheckDefaultBlocked(UsdAttribute &) [T = double]\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"!attr.Get<T>(&value)\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"!query.Get<T>(&value)\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"!attr.Get(&untypedValue)\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"!query.Get(&untypedValue)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"!attr.HasValue()\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"!attr.HasAuthoredValue()\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"info.HasAuthoredValueOpinion()\00", align 1
@__func__._Z23_CheckDefaultNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeET_ = private unnamed_addr constant [24 x i8] c"_CheckDefaultNotBlocked\00", align 1
@__PRETTY_FUNCTION__._Z23_CheckDefaultNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeET_ = private unnamed_addr constant [67 x i8] c"void _CheckDefaultNotBlocked(UsdAttribute &, const T) [T = double]\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"attr.Get<T>(&value)\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"query.Get<T>(&value)\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"attr.Get(&untypedValue)\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"query.Get(&untypedValue)\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"value == expectedValue\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"untypedValue.UncheckedGet<T>() == expectedValue\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"attr.HasValue()\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"attr.HasAuthoredValue()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_13SdfValueBlockEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = linkonce_odr dso_local constant [52 x i8] c"N32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE }, comdat, align 8
@_ZTIv = external constant ptr
@__func__._Z22_CheckSampleNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEdT_ = private unnamed_addr constant [23 x i8] c"_CheckSampleNotBlocked\00", align 1
@__PRETTY_FUNCTION__._Z22_CheckSampleNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEdT_ = private unnamed_addr constant [80 x i8] c"void _CheckSampleNotBlocked(UsdAttribute &, const double, const T) [T = double]\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"attr.Get<T>(&value, time)\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"query.Get<T>(&value, time)\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"attr.Get(&untypedValue, time)\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"query.Get(&untypedValue, time)\00", align 1
@__func__._Z19_CheckSampleBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEd = private unnamed_addr constant [20 x i8] c"_CheckSampleBlocked\00", align 1
@__PRETTY_FUNCTION__._Z19_CheckSampleBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEd = private unnamed_addr constant [68 x i8] c"void _CheckSampleBlocked(UsdAttribute &, const double) [T = double]\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"!attr.Get<T>(&value, time)\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"!query.Get<T>(&value, time)\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"!attr.Get(&untypedValue, time)\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"!query.Get(&untypedValue, time)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdAttributeBlocking.cpp, ptr null }]
@str = private unnamed_addr constant [21 x i8] c"\0A\0A>>> Test SUCCEEDED\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14_GenerateStageRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdReferences", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1)
          to label %25 unwind label %86

25:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %88

.noexc31:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc31
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc31
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %90

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc32 unwind label %92

.noexc32:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc33 unwind label %92

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %31

31:                                               ; preds = %.noexc33
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %.body34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %.noexc33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %94

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %34 unwind label %96

34:                                               ; preds = %33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %35 unwind label %98

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %42

37:                                               ; preds = %35
  store ptr @.str.23, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %41, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #16
          to label %.noexc37 unwind label %100

.noexc37:                                         ; preds = %37
  unreachable

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %16, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1282) %36, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %43 unwind label %102

43:                                               ; preds = %42
  %44 = load ptr, ptr %16, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw sub ptr %49, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %43, %47
  %51 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %52 = inttoptr i64 %51 to ptr
  %.not.i.i38 = icmp eq i64 %51, 0
  br i1 %.not.i.i38, label %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %54 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc39 unwind label %111

.noexc39:                                         ; preds = %53
  %55 = ptrtoint ptr %54 to i64
  %56 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %55 seq_cst seq_cst, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit, label %58

58:                                               ; preds = %.noexc39
  %59 = icmp eq ptr %54, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %54) #15
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 880) #17
  br label %61

61:                                               ; preds = %60, %58
  %62 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %63 = inttoptr i64 %62 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit: ; preds = %61, %.noexc39, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %64 = phi ptr [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %63, %61 ], [ %54, %.noexc39 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0)
          to label %66 unwind label %111

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  store double 1.000000e+00, ptr %18, align 8
  %67 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIdEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit unwind label %113

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit: ; preds = %66
  %68 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %69 = inttoptr i64 %68 to ptr
  %.not.i.i41 = icmp eq i64 %68, 0
  br i1 %.not.i.i41, label %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit43

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit
  %71 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc42 unwind label %113

.noexc42:                                         ; preds = %70
  %72 = ptrtoint ptr %71 to i64
  %73 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %72 seq_cst seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 1
  br i1 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit43, label %75

75:                                               ; preds = %.noexc42
  %76 = icmp eq ptr %71, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %71) #15
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 880) #17
  br label %78

78:                                               ; preds = %77, %75
  %79 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %80 = inttoptr i64 %79 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit43

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit43: ; preds = %78, %.noexc42, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit
  %81 = phi ptr [ %69, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit ], [ %80, %78 ], [ %71, %.noexc42 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 0)
          to label %.preheader unwind label %113

.preheader:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit43, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit45
  %.094 = phi i64 [ %85, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit45 ], [ 101, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit43 ]
  %83 = uitofp nneg i64 %.094 to double
  store double %83, ptr %20, align 8
  %84 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIdEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double %83)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit45 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit45: ; preds = %.preheader
  %85 = add nuw nsw i64 %.094, 1
  %exitcond.not = icmp eq i64 %85, 120
  br i1 %exitcond.not, label %115, label %.preheader, !llvm.loop !5

86:                                               ; preds = %2
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91

88:                                               ; preds = %.noexc, %25
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body

.body:                                            ; preds = %88, %27, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %429

92:                                               ; preds = %.noexc32, %29
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %.body34

.body34:                                          ; preds = %92, %31, %94
  %.pn18 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %428

96:                                               ; preds = %33
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %427

98:                                               ; preds = %34
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %427

100:                                              ; preds = %37
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47

102:                                              ; preds = %42
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %16, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 7
  %.not.i.i46 = icmp eq i64 %106, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47, label %107

107:                                              ; preds = %102
  %108 = and i64 %105, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = atomicrmw sub ptr %109, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47

111:                                              ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %426

113:                                              ; preds = %70, %66, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit43
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %425

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %424

.loopexit.split-lp:                               ; preds = %122, %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %424

115:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = load ptr, ptr %13, align 8
  %.not.i48 = icmp eq ptr %116, null
  br i1 %.not.i48, label %117, label %122

117:                                              ; preds = %115
  store ptr @.str.23, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %121, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #16
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %117
  unreachable

122:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage12OverridePrimERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %21, ptr noundef nonnull align 8 dereferenceable(1282) %116, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %122
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim13GetReferencesEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdReferences") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %124 unwind label %417

124:                                              ; preds = %123
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %23, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %125 unwind label %419

125:                                              ; preds = %124
  %126 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferences20AddInternalReferenceERKNS_7SdfPathERKNS_14SdfLayerOffsetENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 1)
          to label %127 unwind label %419

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 7
  %.not.i.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %132

132:                                              ; preds = %127
  %133 = and i64 %130, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = atomicrmw sub ptr %134, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %132, %127
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %137 = load i32, ptr %136, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %138

138:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %139 = and i32 %137, 255
  %140 = lshr i32 %137, 8
  %141 = zext nneg i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = mul nuw nsw i32 %140, 24
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %149 = and i32 %148, 2147483647
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

151:                                              ; preds = %138
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %151, %138, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit, label %157

157:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %159 = atomicrmw sub ptr %158, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %159, 1
  br i1 %.not1.i.i.i.i.i.i, label %160, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit

160:                                              ; preds = %157
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %156) #15
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %157, %160
  %161 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %162 = inttoptr i64 %161 to ptr
  %.not.i.i51 = icmp eq i64 %161, 0
  br i1 %.not.i.i51, label %163, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit53

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit
  %164 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc52 unwind label %417

.noexc52:                                         ; preds = %163
  %165 = ptrtoint ptr %164 to i64
  %166 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %165 seq_cst seq_cst, align 8
  %167 = extractvalue { i64, i1 } %166, 1
  br i1 %167, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit53, label %168

168:                                              ; preds = %.noexc52
  %169 = icmp eq ptr %164, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %168
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %164) #15
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 880) #17
  br label %171

171:                                              ; preds = %170, %168
  %172 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %173 = inttoptr i64 %172 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit53

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit53: ; preds = %171, %.noexc52, %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit
  %174 = phi ptr [ %162, %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit ], [ %173, %171 ], [ %164, %.noexc52 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef 0)
          to label %176 unwind label %417

176:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit53
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute5BlockEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %177 unwind label %421

177:                                              ; preds = %176
  invoke void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEENS0_12UsdAttributeES4_S4_EEC2IRS3_JRS4_S8_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZSt10make_tupleIJRN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEERNS0_12UsdAttributeES6_S6_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_.exit unwind label %421

_ZSt10make_tupleIJRN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEERNS0_12UsdAttributeES6_S6_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_.exit: ; preds = %177
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 7
  %.not.i.i.i.i.i55 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i56, label %182

182:                                              ; preds = %_ZSt10make_tupleIJRN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEERNS0_12UsdAttributeES6_S6_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_.exit
  %183 = and i64 %180, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = atomicrmw sub ptr %184, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i56: ; preds = %182, %_ZSt10make_tupleIJRN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEERNS0_12UsdAttributeES6_S6_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_.exit
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %187 = load i32, ptr %186, align 8
  %.not.i.i1.i.i.i57 = icmp eq i32 %187, 0
  br i1 %.not.i.i1.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i58, label %188

188:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i56
  %189 = and i32 %187, 255
  %190 = lshr i32 %187, 8
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = mul nuw nsw i32 %190, 24
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %199 = and i32 %198, 2147483647
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i58

201:                                              ; preds = %188
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i58 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i58: ; preds = %201, %188, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i56
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i.i.i59 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %207

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i58
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %209 = atomicrmw sub ptr %208, i64 1 release, align 8
  %.not1.i.i.i.i.i.i60 = icmp eq i64 %209, 1
  br i1 %.not1.i.i.i.i.i.i60, label %210, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

210:                                              ; preds = %207
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %206) #15
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i58, %207, %210
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 7
  %.not.i.i.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %215

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %216 = and i64 %213, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = atomicrmw sub ptr %217, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %215, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %220 = load i32, ptr %219, align 8
  %.not.i.i1.i.i = icmp eq i32 %220, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %221

221:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %222 = and i32 %220, 255
  %223 = lshr i32 %220, 8
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = mul nuw nsw i32 %223, 24
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %232 = and i32 %231, 2147483647
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

234:                                              ; preds = %221
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %234, %221, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i.i.i61 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %240

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %242 = atomicrmw sub ptr %241, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %242, 1
  br i1 %.not1.i.i.i.i.i, label %243, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

243:                                              ; preds = %240
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %239) #15
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %240, %243
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 7
  %.not.i.i.i.i.i62 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63, label %248

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %249 = and i64 %246, -8
  %250 = inttoptr i64 %249 to ptr
  %251 = atomicrmw sub ptr %250, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63: ; preds = %248, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %253 = load i32, ptr %252, align 8
  %.not.i.i1.i.i.i64 = icmp eq i32 %253, 0
  br i1 %.not.i.i1.i.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65, label %254

254:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63
  %255 = and i32 %253, 255
  %256 = lshr i32 %253, 8
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = mul nuw nsw i32 %256, 24
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %265 = and i32 %264, 2147483647
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65

267:                                              ; preds = %254
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65: ; preds = %267, %254, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i63
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i.i.i.i66 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68, label %273

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %275 = atomicrmw sub ptr %274, i64 1 release, align 8
  %.not1.i.i.i.i.i.i67 = icmp eq i64 %275, 1
  br i1 %.not1.i.i.i.i.i.i67, label %276, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68

276:                                              ; preds = %273
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %272) #15
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i65, %273, %276
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 7
  %.not.i.i.i.i.i69 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i70, label %281

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68
  %282 = and i64 %279, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = atomicrmw sub ptr %283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i70

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i70: ; preds = %281, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit68
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %286 = load i32, ptr %285, align 8
  %.not.i.i1.i.i.i71 = icmp eq i32 %286, 0
  br i1 %.not.i.i1.i.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i72, label %287

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i70
  %288 = and i32 %286, 255
  %289 = lshr i32 %286, 8
  %290 = zext nneg i32 %288 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = mul nuw nsw i32 %289, 24
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %298 = and i32 %297, 2147483647
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i72

300:                                              ; preds = %287
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i72 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i72: ; preds = %300, %287, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i70
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i.i.i.i.i.i73 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit75, label %306

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i72
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %308 = atomicrmw sub ptr %307, i64 1 release, align 8
  %.not1.i.i.i.i.i.i74 = icmp eq i64 %308, 1
  br i1 %.not1.i.i.i.i.i.i74, label %309, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit75

309:                                              ; preds = %306
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %305) #15
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit75

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit75: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i72, %306, %309
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 7
  %.not.i.i.i.i76 = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i77, label %314

314:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit75
  %315 = and i64 %312, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = atomicrmw sub ptr %316, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i77

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i77: ; preds = %314, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit75
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %319 = load i32, ptr %318, align 8
  %.not.i.i1.i.i78 = icmp eq i32 %319, 0
  br i1 %.not.i.i1.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i79, label %320

320:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i77
  %321 = and i32 %319, 255
  %322 = lshr i32 %319, 8
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = mul nuw nsw i32 %322, 24
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %331 = and i32 %330, 2147483647
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i79

333:                                              ; preds = %320
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i79 unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i79: ; preds = %333, %320, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i77
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit82, label %339

339:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i79
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %341 = atomicrmw sub ptr %340, i64 1 release, align 8
  %.not1.i.i.i.i.i81 = icmp eq i64 %341, 1
  br i1 %.not1.i.i.i.i.i81, label %342, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit82

342:                                              ; preds = %339
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %338) #15
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i79, %339, %342
  %343 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %344

344:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit82
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load atomic i32, ptr %345 monotonic, align 4
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %356

348:                                              ; preds = %344
  %.not68.i.i.i = icmp eq i32 %346, -2
  br i1 %.not68.i.i.i, label %354, label %349

349:                                              ; preds = %348
  %350 = add nsw i32 %346, 1
  %351 = cmpxchg weak ptr %345, i32 %346, i32 %350 release monotonic, align 4
  %352 = extractvalue { i32, i1 } %351, 1
  %353 = extractvalue { i32, i1 } %351, 0
  br i1 %352, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %354

354:                                              ; preds = %349, %348
  %.067.i.i.i = phi i32 [ %353, %349 ], [ -2, %348 ]
  %355 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %343, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %364

.noexc.i:                                         ; preds = %354
  br i1 %355, label %360, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

356:                                              ; preds = %344
  %357 = atomicrmw sub ptr %345, i32 1 release, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %360, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %349
  %359 = icmp eq i32 %346, -1
  br i1 %359, label %360, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

360:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %356, %.noexc.i
  %361 = load ptr, ptr %343, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(12) %343) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

364:                                              ; preds = %354
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit82, %.noexc.i, %356, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %360
  %367 = load i32, ptr %10, align 4
  %.not.i.i83 = icmp eq i32 %367, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %368

368:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %369 = and i32 %367, 255
  %370 = lshr i32 %367, 8
  %371 = zext nneg i32 %369 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = mul nuw nsw i32 %370, 24
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %379 = and i32 %378, 2147483647
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

381:                                              ; preds = %368
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, %368, %381
  %385 = load i32, ptr %7, align 4
  %.not.i.i84 = icmp eq i32 %385, 0
  br i1 %.not.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit85, label %386

386:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %387 = and i32 %385, 255
  %388 = lshr i32 %385, 8
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = mul nuw nsw i32 %388, 24
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %397 = and i32 %396, 2147483647
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit85

399:                                              ; preds = %386
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %394)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit85 unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit85: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %386, %399
  %403 = load ptr, ptr %6, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, 7
  %.not.i.i86 = icmp eq i64 %405, 0
  br i1 %.not.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87, label %406

406:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit85
  %407 = and i64 %404, -8
  %408 = inttoptr i64 %407 to ptr
  %409 = atomicrmw sub ptr %408, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit85, %406
  %410 = load ptr, ptr %5, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, 7
  %.not.i.i88 = icmp eq i64 %412, 0
  br i1 %.not.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89, label %413

413:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87
  %414 = and i64 %411, -8
  %415 = inttoptr i64 %414 to ptr
  %416 = atomicrmw sub ptr %415, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87, %413
  ret void

417:                                              ; preds = %163, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit53, %123
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %423

419:                                              ; preds = %125, %124
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %423

421:                                              ; preds = %177, %176
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %423

423:                                              ; preds = %421, %419, %417
  %.pn20 = phi { ptr, i32 } [ %422, %421 ], [ %418, %417 ], [ %420, %419 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %424

424:                                              ; preds = %.loopexit, %.loopexit.split-lp, %423
  %.pn22 = phi { ptr, i32 } [ %.pn20, %423 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %425

425:                                              ; preds = %424, %113
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %424 ], [ %114, %113 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %426

426:                                              ; preds = %425, %111
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %425 ], [ %112, %111 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47: ; preds = %107, %102, %426, %100
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %426 ], [ %101, %100 ], [ %103, %102 ], [ %103, %107 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %427

427:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47, %98, %96
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47 ], [ %99, %98 ], [ %97, %96 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #15
  br label %428

428:                                              ; preds = %427, %.body34
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %427 ], [ %.pn18, %.body34 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #15
  br label %429

429:                                              ; preds = %428, %.body
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn, %428 ], [ %.pn, %.body ]
  %430 = load ptr, ptr %6, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 7
  %.not.i.i90 = icmp eq i64 %432, 0
  br i1 %.not.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91, label %433

433:                                              ; preds = %429
  %434 = and i64 %431, -8
  %435 = inttoptr i64 %434 to ptr
  %436 = atomicrmw sub ptr %435, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91: ; preds = %433, %429, %86
  %.pn22.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn22.pn.pn.pn.pn.pn.pn, %429 ], [ %.pn22.pn.pn.pn.pn.pn.pn, %433 ]
  %437 = load ptr, ptr %5, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = and i64 %438, 7
  %.not.i.i92 = icmp eq i64 %439, 0
  br i1 %.not.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93, label %440

440:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91
  %441 = and i64 %438, -8
  %442 = inttoptr i64 %441 to ptr
  %443 = atomicrmw sub ptr %442, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91, %440
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage12OverridePrimERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim13GetReferencesEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdReferences") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferences20AddInternalReferenceERKNS_7SdfPathERKNS_14SdfLayerOffsetENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute5BlockEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"class.std::vector.87", align 8
  %9 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfValueBlock", align 1
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery", align 8
  %29 = alloca double, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc80 unwind label %180

.noexc80:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc80
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc80
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc81 unwind label %182

.noexc81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc82 unwind label %182

.noexc82:                                         ; preds = %.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85 unwind label %35

35:                                               ; preds = %.noexc82
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85: ; preds = %.noexc82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %38 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc135 unwind label %.body136.thread

.noexc135:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %40, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc135
  %.016.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %.noexc135 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc135 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %42

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 32
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i134 = icmp eq i64 %.01215.i.i.i.i.i.add, 64
  br i1 %.not.i.i.i.i.i134, label %55, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #15
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %38, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %42, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #15
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %42
  invoke void @__cxa_rethrow() #16
          to label %52 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

52:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body136.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

54:                                               ; preds = %47
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 64) #17
  br label %.body86

55:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %41, ptr %56, align 8
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi ptr [ %37, %55 ], [ %59, %57 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %60 = icmp eq ptr %59, %9
  br i1 %60, label %61, label %57

61:                                               ; preds = %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  store i8 0, ptr %12, align 1
  %62 = load ptr, ptr %8, align 8
  %.not222 = icmp eq ptr %62, %41
  br i1 %.not222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %70 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_13SdfValueBlockEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %79

79:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %.sroa.0175.0223 = phi ptr [ %62, %.lr.ph ], [ %373, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit ]
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %81 unwind label %189

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %83 unwind label %189

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %85 unwind label %189

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0175.0223)
          to label %87 unwind label %189

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %89 unwind label %189

89:                                               ; preds = %87
  store ptr null, ptr %13, align 8
  store i32 3, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 3, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 3, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  invoke void @_Z14_GenerateStageRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0175.0223)
          to label %90 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

90:                                               ; preds = %89
  %91 = load ptr, ptr %66, align 8
  store ptr %91, ptr %13, align 8
  store ptr null, ptr %66, align 8
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(104) %17) #15
  %95 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEENS0_12UsdAttributeES4_S4_EED2Ev.exit, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i32, ptr %97 monotonic, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %.not68.i.i.i.i.i.i = icmp eq i32 %98, -2
  br i1 %.not68.i.i.i.i.i.i, label %106, label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %98, 1
  %103 = cmpxchg weak ptr %97, i32 %98, i32 %102 release monotonic, align 4
  %104 = extractvalue { i32, i1 } %103, 1
  %105 = extractvalue { i32, i1 } %103, 0
  br i1 %104, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, label %106

106:                                              ; preds = %101, %100
  %.067.i.i.i.i.i.i = phi i32 [ %105, %101 ], [ -2, %100 ]
  %107 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %95, i32 noundef %.067.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %116

.noexc.i.i.i.i:                                   ; preds = %106
  br i1 %107, label %112, label %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEENS0_12UsdAttributeES4_S4_EED2Ev.exit

108:                                              ; preds = %96
  %109 = atomicrmw sub ptr %97, i32 1 release, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %112, label %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEENS0_12UsdAttributeES4_S4_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %101
  %111 = icmp eq i32 %98, -1
  br i1 %111, label %112, label %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEENS0_12UsdAttributeES4_S4_EED2Ev.exit

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %108, %.noexc.i.i.i.i
  %113 = load ptr, ptr %95, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %95) #15
  br label %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEENS0_12UsdAttributeES4_S4_EED2Ev.exit

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #18
  unreachable

_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEENS0_12UsdAttributeES4_S4_EED2Ev.exit: ; preds = %90, %.noexc.i.i.i.i, %108, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %112
  call void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #15
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %120 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

120:                                              ; preds = %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEENS0_12UsdAttributeES4_S4_EED2Ev.exit
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

122:                                              ; preds = %120
  invoke void @_Z20_CheckDefaultBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %123 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

123:                                              ; preds = %122
  invoke void @_Z23_CheckDefaultNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeET_(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef 1.000000e+00)
          to label %124 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %126 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %128 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

128:                                              ; preds = %126
  %129 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %12, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE.exit unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE.exit: ; preds = %128
  invoke void @_Z20_CheckDefaultBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %130 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

130:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE.exit
  %131 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIdEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13DEFAULT_VALUE, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit: ; preds = %130
  invoke void @_Z23_CheckDefaultNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeET_(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef 4.000000e+00)
          to label %132 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

132:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit
  store ptr %71, ptr %69, align 8
  %133 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, double 0x7FF8000000000000)
          to label %134 unwind label %191

134:                                              ; preds = %132
  %135 = load ptr, ptr %69, align 8
  %136 = ptrtoint ptr %135 to i64
  %.not.i.i = icmp eq ptr %135, null
  %137 = and i64 %136, 3
  %138 = icmp eq i64 %137, 3
  %or.cond.i.i = or i1 %.not.i.i, %138
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %139

139:                                              ; preds = %134
  %140 = and i64 %136, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %144

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %134, %139
  store ptr null, ptr %69, align 8
  invoke void @_Z20_CheckDefaultBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %147 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

147:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %148 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIdEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13DEFAULT_VALUE, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit92 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit92: ; preds = %147
  invoke void @_Z23_CheckDefaultNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeET_(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef 4.000000e+00)
          to label %149 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

149:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit92
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute5BlockEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %150 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

150:                                              ; preds = %149
  invoke void @_Z20_CheckDefaultBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %151 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

151:                                              ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %153 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader202 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader202:                                    ; preds = %153, %178
  %.069215 = phi i64 [ %179, %178 ], [ 101, %153 ]
  %155 = uitofp nneg i64 %.069215 to double
  %156 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %155, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %19)
          to label %157 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit

157:                                              ; preds = %.preheader202
  invoke void @_Z22_CheckSampleNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEdT_(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %155, double noundef %155)
          to label %158 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit

158:                                              ; preds = %157
  %159 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %12, double %155)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE.exit94 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE.exit94: ; preds = %158
  invoke void @_Z19_CheckSampleBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEd(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %155)
          to label %160 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit

160:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE.exit94
  %161 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %155, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %20)
          to label %162 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit

162:                                              ; preds = %160
  %163 = load i8, ptr %19, align 1
  %164 = load i8, ptr %20, align 1
  %165 = xor i8 %164, %163
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %167, label %170, label %.invoke

.invoke:                                          ; preds = %227, %162, %174, %170
  %.sink265 = phi ptr [ %5, %174 ], [ %6, %170 ], [ %7, %162 ], [ %4, %227 ]
  %.sink262 = phi i64 [ 183, %174 ], [ 182, %170 ], [ 181, %162 ], [ 211, %227 ]
  %168 = phi ptr [ @.str.15, %174 ], [ @.str.14, %170 ], [ @.str.13, %162 ], [ @.str.17, %227 ]
  store ptr @.str.12, ptr %.sink265, align 8
  %.sroa.2143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink265, i64 8
  store ptr @__func__.main, ptr %.sroa.2143.0..sroa_idx, align 8
  %.sroa.3144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink265, i64 16
  store i64 %.sink262, ptr %.sroa.3144.0..sroa_idx, align 8
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink265, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4145.0..sroa_idx, align 8
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink265, i64 32
  store i8 0, ptr %.sroa.5146.0..sroa_idx, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.sink265, i64 40
  store i32 4, ptr %169, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink265, ptr noundef nonnull @.str.21, ptr noundef nonnull %168) #16
          to label %.cont unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

170:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %171 = load double, ptr %22, align 8
  %172 = load double, ptr %23, align 8
  %173 = fcmp oeq double %171, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %173, label %174, label %.invoke

174:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = load double, ptr %21, align 8
  %176 = load double, ptr %24, align 8
  %177 = fcmp oeq double %175, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %177, label %178, label %.invoke

178:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = add nuw nsw i64 %.069215, 1
  %exitcond.not = icmp eq i64 %179, 120
  br i1 %exitcond.not, label %.preheader198, label %.preheader202, !llvm.loop !9

180:                                              ; preds = %.noexc, %2
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

182:                                              ; preds = %.noexc81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body86:                                          ; preds = %.body136.thread, %54
  %eh.lpad-body137258 = phi { ptr, i32 } [ %53, %.body136.thread ], [ %48, %54 ]
  br label %184

184:                                              ; preds = %184, %.body86
  %185 = phi ptr [ %37, %.body86 ], [ %186, %184 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #15
  %187 = icmp eq ptr %186, %9
  br i1 %187, label %.body, label %184

.body.thread:                                     ; preds = %31, %180
  %.pn.pn.ph = phi { ptr, i32 } [ %32, %31 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %.loopexit213

.body:                                            ; preds = %184, %35, %182
  %188 = phi i1 [ false, %182 ], [ false, %35 ], [ true, %184 ]
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %36, %35 ], [ %eh.lpad-body137258, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br i1 %188, label %.loopexit213, label %.preheader212.preheader

.preheader212.preheader:                          ; preds = %.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.loopexit213

189:                                              ; preds = %87, %85, %83, %81, %79
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit189:                                     ; preds = %.preheader188
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp190

.loopexit.split-lp190.loopexit:                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104, %.preheader194
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp190

.loopexit.split-lp190.loopexit.split-lp.loopexit: ; preds = %.preheader198
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp190

.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %158, %160, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE.exit94, %157, %.preheader202
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp190

.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %89, %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEENS0_12UsdAttributeES4_S4_EED2Ev.exit, %120, %122, %123, %124, %126, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit92, %149, %150, %151, %153, %196, %198, %223, %224, %225, %229, %128, %130, %147
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp190

.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp190

191:                                              ; preds = %132
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %.loopexit.split-lp190

.preheader198:                                    ; preds = %178, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit101
  %.068216 = phi i64 [ %195, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit101 ], [ 101, %178 ]
  %193 = uitofp nneg i64 %.068216 to double
  store double %193, ptr %25, align 8
  %194 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIdEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %25, double %193)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit101 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit101: ; preds = %.preheader198
  %195 = add nuw nsw i64 %.068216, 1
  %exitcond225.not = icmp eq i64 %195, 120
  br i1 %exitcond225.not, label %196, label %.preheader198, !llvm.loop !10

196:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit101
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %198 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader194 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader194:                                    ; preds = %198, %216
  %.067217 = phi i64 [ %217, %216 ], [ 101, %198 ]
  %200 = uitofp nneg i64 %.067217 to double
  invoke void @_Z22_CheckSampleNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEdT_(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %200, double noundef %200)
          to label %201 unwind label %.loopexit.split-lp190.loopexit

201:                                              ; preds = %.preheader194
  store ptr %71, ptr %72, align 8
  %202 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %26, double %200)
          to label %203 unwind label %218

203:                                              ; preds = %201
  %204 = load ptr, ptr %72, align 8
  %205 = ptrtoint ptr %204 to i64
  %.not.i.i102 = icmp eq ptr %204, null
  %206 = and i64 %205, 3
  %207 = icmp eq i64 %206, 3
  %or.cond.i.i103 = or i1 %.not.i.i102, %207
  br i1 %or.cond.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104, label %208

208:                                              ; preds = %203
  %209 = and i64 %205, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104 unwind label %213

213:                                              ; preds = %208
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104: ; preds = %203, %208
  store ptr null, ptr %72, align 8
  invoke void @_Z19_CheckSampleBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEd(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %200)
          to label %216 unwind label %.loopexit.split-lp190.loopexit

216:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104
  %217 = add nuw nsw i64 %.067217, 1
  %exitcond226.not = icmp eq i64 %217, 120
  br i1 %exitcond226.not, label %.preheader188, label %.preheader194, !llvm.loop !11

218:                                              ; preds = %201
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %.loopexit.split-lp190

.preheader188:                                    ; preds = %216, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit106
  %.064218 = phi i64 [ %222, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit106 ], [ 101, %216 ]
  %220 = uitofp nneg i64 %.064218 to double
  store double %220, ptr %27, align 8
  %221 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIdEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %27, double %220)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit106 unwind label %.loopexit189

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit106: ; preds = %.preheader188
  %222 = add nuw nsw i64 %.064218, 1
  %exitcond227.not = icmp eq i64 %222, 120
  br i1 %exitcond227.not, label %223, label %.preheader188, !llvm.loop !12

223:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit106
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute5BlockEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %224 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

224:                                              ; preds = %223
  invoke void @_Z20_CheckDefaultBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %225 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

225:                                              ; preds = %224
  %226 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute17GetNumTimeSamplesEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %227 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

227:                                              ; preds = %225
  %228 = icmp eq i64 %226, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %228, label %229, label %.invoke

229:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %230 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

230:                                              ; preds = %229
  %231 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery17GetNumTimeSamplesEv(ptr noundef nonnull align 8 dereferenceable(120) %28)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

232:                                              ; preds = %230
  %233 = icmp eq i64 %231, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %233, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit110, label %234

234:                                              ; preds = %232
  store ptr @.str.12, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__.main, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 213, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %235, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18) #16
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %234
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit110: ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %236

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit110, %238
  %.063219 = phi i64 [ 101, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit110 ], [ %239, %238 ]
  %237 = uitofp nneg i64 %.063219 to double
  invoke void @_Z19_CheckSampleBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEd(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %237)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

238:                                              ; preds = %236
  %239 = add nuw nsw i64 %.063219, 1
  %exitcond228.not = icmp eq i64 %239, 120
  br i1 %exitcond228.not, label %.preheader182, label %236, !llvm.loop !13

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE.exit114, %248, %250, %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader182
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %236
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %256, %254, %230
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %234
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit183, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit186, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit209, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp210, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %28) #15
  br label %.loopexit.split-lp190

.preheader182:                                    ; preds = %238, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit112
  %.054220 = phi i64 [ %242, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit112 ], [ 101, %238 ]
  %240 = uitofp nneg i64 %.054220 to double
  store double %240, ptr %29, align 8
  %241 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIdEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %29, double %240)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit112 unwind label %.loopexit.split-lp.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit112: ; preds = %.preheader182
  %242 = add nuw nsw i64 %.054220, 1
  %exitcond229.not = icmp eq i64 %242, 120
  br i1 %exitcond229.not, label %.preheader, label %.preheader182, !llvm.loop !14

.preheader:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit112, %251
  %.053221 = phi i64 [ %252, %251 ], [ 101, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIdEEbRKT_NS_11UsdTimeCodeE.exit112 ]
  %243 = uitofp nneg i64 %.053221 to double
  %244 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %12, double %243)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE.exit114 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE.exit114: ; preds = %.preheader
  invoke void @_Z19_CheckSampleBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEd(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %243)
          to label %245 unwind label %.loopexit

245:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE.exit114
  %246 = fadd double %243, 1.000000e+00
  %247 = fcmp olt double %246, 1.200000e+02
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = fadd double %243, 5.000000e-01
  invoke void @_Z19_CheckSampleBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEd(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %249)
          to label %250 unwind label %.loopexit

250:                                              ; preds = %248
  invoke void @_Z22_CheckSampleNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEdT_(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %246, double noundef %246)
          to label %251 unwind label %.loopexit

251:                                              ; preds = %245, %250
  %252 = add nuw nsw i64 %.053221, 2
  %253 = icmp samesign ult i64 %.053221, 118
  br i1 %253, label %.preheader, label %254, !llvm.loop !15

254:                                              ; preds = %251
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

258:                                              ; preds = %256
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %28) #15
  %259 = load ptr, ptr %73, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, 7
  %.not.i.i.i.i.i = icmp eq i64 %261, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %262

262:                                              ; preds = %258
  %263 = and i64 %260, -8
  %264 = inttoptr i64 %263 to ptr
  %265 = atomicrmw sub ptr %264, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %262, %258
  %266 = load i32, ptr %74, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %266, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %267

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %268 = and i32 %266, 255
  %269 = lshr i32 %266, 8
  %270 = zext nneg i32 %268 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = mul nuw nsw i32 %269, 24
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %278 = and i32 %277, 2147483647
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

280:                                              ; preds = %267
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %280, %267, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %284 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i115 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i.i115, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %285

285:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %287 = atomicrmw sub ptr %286, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %287, 1
  br i1 %.not1.i.i.i.i.i.i, label %288, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

288:                                              ; preds = %285
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %284) #15
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %285, %288
  %289 = load ptr, ptr %75, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 7
  %.not.i.i.i.i.i116 = icmp eq i64 %291, 0
  br i1 %.not.i.i.i.i.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117, label %292

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %293 = and i64 %290, -8
  %294 = inttoptr i64 %293 to ptr
  %295 = atomicrmw sub ptr %294, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117: ; preds = %292, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %296 = load i32, ptr %76, align 8
  %.not.i.i1.i.i.i118 = icmp eq i32 %296, 0
  br i1 %.not.i.i1.i.i.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119, label %297

297:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117
  %298 = and i32 %296, 255
  %299 = lshr i32 %296, 8
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = mul nuw nsw i32 %299, 24
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %308 = and i32 %307, 2147483647
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119

310:                                              ; preds = %297
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119: ; preds = %310, %297, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117
  %314 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i120 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122, label %315

315:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %317 = atomicrmw sub ptr %316, i64 1 release, align 8
  %.not1.i.i.i.i.i.i121 = icmp eq i64 %317, 1
  br i1 %.not1.i.i.i.i.i.i121, label %318, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122

318:                                              ; preds = %315
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %314) #15
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119, %315, %318
  %319 = load ptr, ptr %77, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, 7
  %.not.i.i.i.i.i123 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i124, label %322

322:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122
  %323 = and i64 %320, -8
  %324 = inttoptr i64 %323 to ptr
  %325 = atomicrmw sub ptr %324, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i124

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i124: ; preds = %322, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122
  %326 = load i32, ptr %78, align 8
  %.not.i.i1.i.i.i125 = icmp eq i32 %326, 0
  br i1 %.not.i.i1.i.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i126, label %327

327:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i124
  %328 = and i32 %326, 255
  %329 = lshr i32 %326, 8
  %330 = zext nneg i32 %328 to i64
  %331 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = mul nuw nsw i32 %329, 24
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %338 = and i32 %337, 2147483647
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i126

340:                                              ; preds = %327
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i126 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i126: ; preds = %340, %327, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i124
  %344 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i.i127 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit129, label %345

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i126
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %347 = atomicrmw sub ptr %346, i64 1 release, align 8
  %.not1.i.i.i.i.i.i128 = icmp eq i64 %347, 1
  br i1 %.not1.i.i.i.i.i.i128, label %348, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit129

348:                                              ; preds = %345
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %344) #15
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit129

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit129: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i126, %345, %348
  %349 = load ptr, ptr %13, align 8
  %.not.i.i.i130 = icmp eq ptr %349, null
  br i1 %.not.i.i.i130, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %350

350:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit129
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load atomic i32, ptr %351 monotonic, align 4
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %350
  %.not68.i.i.i = icmp eq i32 %352, -2
  br i1 %.not68.i.i.i, label %360, label %355

355:                                              ; preds = %354
  %356 = add nsw i32 %352, 1
  %357 = cmpxchg weak ptr %351, i32 %352, i32 %356 release monotonic, align 4
  %358 = extractvalue { i32, i1 } %357, 1
  %359 = extractvalue { i32, i1 } %357, 0
  br i1 %358, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %360

360:                                              ; preds = %355, %354
  %.067.i.i.i = phi i32 [ %359, %355 ], [ -2, %354 ]
  %361 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %349, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %370

.noexc.i:                                         ; preds = %360
  br i1 %361, label %366, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

362:                                              ; preds = %350
  %363 = atomicrmw sub ptr %351, i32 1 release, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %366, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %355
  %365 = icmp eq i32 %352, -1
  br i1 %365, label %366, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

366:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %362, %.noexc.i
  %367 = load ptr, ptr %349, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(12) %349) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

370:                                              ; preds = %360
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit129, %.noexc.i, %362, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %366
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0223, i64 32
  %.not = icmp eq ptr %.sroa.0175.0223, %.016.i.i.i.i.i
  br i1 %.not, label %._crit_edge.loopexit, label %79

.loopexit.split-lp190:                            ; preds = %.loopexit189, %.loopexit.split-lp190.loopexit.split-lp.loopexit, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp190.loopexit, %.loopexit.split-lp, %218, %191
  %.pn73 = phi { ptr, i32 } [ %lpad.loopexit.split-lp207, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %219, %218 ], [ %lpad.phi, %.loopexit.split-lp ], [ %192, %191 ], [ %lpad.loopexit191, %.loopexit189 ], [ %lpad.loopexit195, %.loopexit.split-lp190.loopexit ], [ %lpad.loopexit199, %.loopexit.split-lp190.loopexit.split-lp.loopexit ], [ %lpad.loopexit203, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit206, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %381

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %.pre = load ptr, ptr %8, align 8
  %.pre231 = load ptr, ptr %56, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %374 = phi ptr [ %.pre231, %._crit_edge.loopexit ], [ %41, %61 ]
  %.pr.i = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %62, %61 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %374
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i ], [ %.pr.i, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %375, %374
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %.not.i.i.i131 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %376

376:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %377 = load ptr, ptr %40, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %.pr.i to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %380) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %376
  ret i32 0

381:                                              ; preds = %.loopexit.split-lp190, %189
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73, %.loopexit.split-lp190 ], [ %190, %189 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %.loopexit213

.loopexit213:                                     ; preds = %.preheader212.preheader, %.body.thread, %.body, %381
  %.pn73.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn, %381 ], [ %.pn, %.body ], [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.preheader212.preheader ]
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z20_CheckDefaultBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdResolveInfo", align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %13, align 8
  %.sink70.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink70.sroa.gep71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink70.sroa.gep72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink70.sroa.gep73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink70.sroa.gep74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink70.sroa.gep75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink70.sroa.gep76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink70.sroa.gep78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink70.sroa.gep79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink70.sroa.gep80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink70.sroa.gep81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink70.sroa.gep82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink70.sroa.gep83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink70.sroa.gep84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink70.sroa.gep86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink70.sroa.gep87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink70.sroa.gep88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink70.sroa.gep89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink70.sroa.gep90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink70.sroa.gep91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink70.sroa.gep92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink70.sroa.gep94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink70.sroa.gep95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink70.sroa.gep96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink70.sroa.gep97 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink70.sroa.gep98 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink70.sroa.gep99 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink70.sroa.gep100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink70.sroa.gep102 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sink70.sroa.gep103 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink70.sroa.gep104 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink70.sroa.gep105 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink70.sroa.gep106 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink70.sroa.gep107 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink70.sroa.gep108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %89

14:                                               ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute14GetResolveInfoEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdResolveInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %91

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIdEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit unwind label %93

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %16, label %.invoke, label %17

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetIdEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %9, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit unwind label %93

_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %18, label %.invoke, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10, double 0x7FF8000000000000)
          to label %21 unwind label %93

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %20, label %.invoke, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %10, double 0x7FF8000000000000)
          to label %24 unwind label %93

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %23, label %.invoke, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute8HasValueEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %27 unwind label %93

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %26, label %.invoke, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %30 unwind label %93

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %29, label %.invoke, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %33 = load i32, ptr %32, align 8
  %.off.i = add i32 %33, -2
  %switch.i = icmp ult i32 %.off.i, 3
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  %37 = select i1 %switch.i, i1 true, i1 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %37, label %39, label %.invoke

.invoke:                                          ; preds = %31, %30, %27, %24, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit
  %.sink70.sroa.phi = phi ptr [ %.sink70.sroa.gep, %30 ], [ %.sink70.sroa.gep71, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink70.sroa.gep72, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink70.sroa.gep73, %21 ], [ %.sink70.sroa.gep74, %24 ], [ %.sink70.sroa.gep75, %27 ], [ %.sink70.sroa.gep76, %31 ]
  %.sink70.sroa.phi77 = phi ptr [ %.sink70.sroa.gep78, %30 ], [ %.sink70.sroa.gep79, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink70.sroa.gep80, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink70.sroa.gep81, %21 ], [ %.sink70.sroa.gep82, %24 ], [ %.sink70.sroa.gep83, %27 ], [ %.sink70.sroa.gep84, %31 ]
  %.sink70.sroa.phi85 = phi ptr [ %.sink70.sroa.gep86, %30 ], [ %.sink70.sroa.gep87, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink70.sroa.gep88, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink70.sroa.gep89, %21 ], [ %.sink70.sroa.gep90, %24 ], [ %.sink70.sroa.gep91, %27 ], [ %.sink70.sroa.gep92, %31 ]
  %.sink70.sroa.phi93 = phi ptr [ %.sink70.sroa.gep94, %30 ], [ %.sink70.sroa.gep95, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink70.sroa.gep96, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink70.sroa.gep97, %21 ], [ %.sink70.sroa.gep98, %24 ], [ %.sink70.sroa.gep99, %27 ], [ %.sink70.sroa.gep100, %31 ]
  %.sink70.sroa.phi101 = phi ptr [ %.sink70.sroa.gep102, %30 ], [ %.sink70.sroa.gep103, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink70.sroa.gep104, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink70.sroa.gep105, %21 ], [ %.sink70.sroa.gep106, %24 ], [ %.sink70.sroa.gep107, %27 ], [ %.sink70.sroa.gep108, %31 ]
  %.sink70 = phi ptr [ %3, %30 ], [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %6, %21 ], [ %5, %24 ], [ %4, %27 ], [ %2, %31 ]
  %.sink67 = phi i64 [ 95, %30 ], [ 90, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ 91, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ 92, %21 ], [ 93, %24 ], [ 94, %27 ], [ 96, %31 ]
  %38 = phi ptr [ @.str.30, %30 ], [ @.str.25, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ @.str.26, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ @.str.27, %21 ], [ @.str.28, %24 ], [ @.str.29, %27 ], [ @.str.31, %31 ]
  store ptr @.str.12, ptr %.sink70, align 8
  store ptr @__func__._Z20_CheckDefaultBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeE, ptr %.sink70.sroa.phi, align 8
  store i64 %.sink67, ptr %.sink70.sroa.phi77, align 8
  store ptr @__PRETTY_FUNCTION__._Z20_CheckDefaultBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeE, ptr %.sink70.sroa.phi85, align 8
  store i8 0, ptr %.sink70.sroa.phi93, align 8
  store i32 4, ptr %.sink70.sroa.phi101, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink70, ptr noundef nonnull @.str.21, ptr noundef nonnull %38) #16
          to label %.cont unwind label %93

.cont:                                            ; preds = %.invoke
  unreachable

39:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %41 = load i32, ptr %40, align 8
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %42

42:                                               ; preds = %39
  %43 = and i32 %41, 255
  %44 = lshr i32 %41, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %53 = and i32 %52, 2147483647
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

55:                                               ; preds = %42
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %55, %42, %39
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw sub ptr %61, i32 1 release, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %60) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %64, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = atomicrmw sub ptr %70, i32 1 release, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(12) %69) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i, %73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #15
  %77 = load ptr, ptr %13, align 8
  %78 = ptrtoint ptr %77 to i64
  %.not.i.i = icmp eq ptr %77, null
  %79 = and i64 %78, 3
  %80 = icmp eq i64 %79, 3
  %or.cond.i.i = or i1 %.not.i.i, %80
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit
  %82 = and i64 %78, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %86

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit, %81
  ret void

89:                                               ; preds = %1
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %14
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %.invoke, %17, %15, %28, %25, %22, %19
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(77) %12) #15
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #15
  br label %96

96:                                               ; preds = %95, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %90, %89 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z23_CheckDefaultNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeET_(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery", align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8
  %.sink77.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink77.sroa.gep78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink77.sroa.gep79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink77.sroa.gep80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink77.sroa.gep81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink77.sroa.gep82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink77.sroa.gep83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink77.sroa.gep84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink77.sroa.gep86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink77.sroa.gep87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink77.sroa.gep88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink77.sroa.gep89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink77.sroa.gep90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink77.sroa.gep91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink77.sroa.gep92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink77.sroa.gep93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink77.sroa.gep95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink77.sroa.gep96 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink77.sroa.gep97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink77.sroa.gep98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink77.sroa.gep99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink77.sroa.gep100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink77.sroa.gep101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink77.sroa.gep102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink77.sroa.gep104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink77.sroa.gep105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink77.sroa.gep106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink77.sroa.gep107 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink77.sroa.gep108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink77.sroa.gep109 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink77.sroa.gep110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink77.sroa.gep111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink77.sroa.gep113 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink77.sroa.gep114 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink77.sroa.gep115 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink77.sroa.gep116 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink77.sroa.gep117 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink77.sroa.gep118 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink77.sroa.gep119 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink77.sroa.gep120 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %60

15:                                               ; preds = %2
  %16 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIdEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %11, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit unwind label %62

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %16, label %17, label %.invoke

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetIdEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull %11, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit unwind label %62

_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %18, label %19, label %.invoke

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %20 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12, double 0x7FF8000000000000)
          to label %21 unwind label %62

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %20, label %22, label %.invoke

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull %12, double 0x7FF8000000000000)
          to label %24 unwind label %62

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %23, label %25, label %.invoke

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load double, ptr %11, align 8
  %27 = fcmp oeq double %26, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %27, label %28, label %.invoke

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %14, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 4
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit unwind label %62

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit: ; preds = %28, %32
  %.0.i.i = phi ptr [ %12, %28 ], [ %37, %32 ]
  %38 = load double, ptr %.0.i.i, align 8
  %39 = fcmp oeq double %38, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %39, label %40, label %.invoke

40:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute8HasValueEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %42 unwind label %62

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %41, label %43, label %.invoke

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %45 unwind label %62

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %44, label %47, label %.invoke

.invoke:                                          ; preds = %45, %42, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit, %25, %24, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit
  %.sink77.sroa.phi = phi ptr [ %.sink77.sroa.gep, %42 ], [ %.sink77.sroa.gep78, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink77.sroa.gep79, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink77.sroa.gep80, %21 ], [ %.sink77.sroa.gep81, %24 ], [ %.sink77.sroa.gep82, %25 ], [ %.sink77.sroa.gep83, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ], [ %.sink77.sroa.gep84, %45 ]
  %.sink77.sroa.phi85 = phi ptr [ %.sink77.sroa.gep86, %42 ], [ %.sink77.sroa.gep87, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink77.sroa.gep88, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink77.sroa.gep89, %21 ], [ %.sink77.sroa.gep90, %24 ], [ %.sink77.sroa.gep91, %25 ], [ %.sink77.sroa.gep92, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ], [ %.sink77.sroa.gep93, %45 ]
  %.sink77.sroa.phi94 = phi ptr [ %.sink77.sroa.gep95, %42 ], [ %.sink77.sroa.gep96, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink77.sroa.gep97, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink77.sroa.gep98, %21 ], [ %.sink77.sroa.gep99, %24 ], [ %.sink77.sroa.gep100, %25 ], [ %.sink77.sroa.gep101, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ], [ %.sink77.sroa.gep102, %45 ]
  %.sink77.sroa.phi103 = phi ptr [ %.sink77.sroa.gep104, %42 ], [ %.sink77.sroa.gep105, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink77.sroa.gep106, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink77.sroa.gep107, %21 ], [ %.sink77.sroa.gep108, %24 ], [ %.sink77.sroa.gep109, %25 ], [ %.sink77.sroa.gep110, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ], [ %.sink77.sroa.gep111, %45 ]
  %.sink77.sroa.phi112 = phi ptr [ %.sink77.sroa.gep113, %42 ], [ %.sink77.sroa.gep114, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink77.sroa.gep115, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink77.sroa.gep116, %21 ], [ %.sink77.sroa.gep117, %24 ], [ %.sink77.sroa.gep118, %25 ], [ %.sink77.sroa.gep119, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ], [ %.sink77.sroa.gep120, %45 ]
  %.sink77 = phi ptr [ %4, %42 ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %8, %21 ], [ %7, %24 ], [ %6, %25 ], [ %5, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ], [ %3, %45 ]
  %.sink74 = phi i64 [ 77, %42 ], [ 71, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ 72, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ 73, %21 ], [ 74, %24 ], [ 75, %25 ], [ 76, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ], [ 78, %45 ]
  %46 = phi ptr [ @.str.38, %42 ], [ @.str.32, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ @.str.33, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ @.str.34, %21 ], [ @.str.35, %24 ], [ @.str.36, %25 ], [ @.str.37, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ], [ @.str.39, %45 ]
  store ptr @.str.12, ptr %.sink77, align 8
  store ptr @__func__._Z23_CheckDefaultNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeET_, ptr %.sink77.sroa.phi, align 8
  store i64 %.sink74, ptr %.sink77.sroa.phi85, align 8
  store ptr @__PRETTY_FUNCTION__._Z23_CheckDefaultNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeET_, ptr %.sink77.sroa.phi94, align 8
  store i8 0, ptr %.sink77.sroa.phi103, align 8
  store i32 4, ptr %.sink77.sroa.phi112, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink77, ptr noundef nonnull @.str.21, ptr noundef nonnull %46) #16
          to label %.cont unwind label %62

.cont:                                            ; preds = %.invoke
  unreachable

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #15
  %48 = load ptr, ptr %14, align 8
  %49 = ptrtoint ptr %48 to i64
  %.not.i.i29 = icmp eq ptr %48, null
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 3
  %or.cond.i.i = or i1 %.not.i.i29, %51
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %52

52:                                               ; preds = %47
  %53 = and i64 %49, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %47, %52
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %.invoke, %32, %17, %15, %43, %40, %22, %19
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #15
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), double) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z22_CheckSampleNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEdT_(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery", align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %13, align 8
  %.sink64.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink64.sroa.gep65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink64.sroa.gep66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink64.sroa.gep67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink64.sroa.gep68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink64.sroa.gep69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink64.sroa.gep71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink64.sroa.gep72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink64.sroa.gep73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink64.sroa.gep74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink64.sroa.gep75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink64.sroa.gep76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink64.sroa.gep78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink64.sroa.gep79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink64.sroa.gep80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink64.sroa.gep81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink64.sroa.gep82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink64.sroa.gep83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink64.sroa.gep85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink64.sroa.gep86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink64.sroa.gep87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink64.sroa.gep88 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink64.sroa.gep89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink64.sroa.gep90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink64.sroa.gep92 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink64.sroa.gep93 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink64.sroa.gep94 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink64.sroa.gep95 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink64.sroa.gep96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink64.sroa.gep97 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %53

14:                                               ; preds = %3
  %15 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIdEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10, double %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit unwind label %55

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %15, label %16, label %.invoke

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetIdEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull %10, double %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit unwind label %55

_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %17, label %18, label %.invoke

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %11, double %1)
          to label %20 unwind label %55

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %19, label %21, label %.invoke

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull %11, double %1)
          to label %23 unwind label %55

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %22, label %24, label %.invoke

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load double, ptr %10, align 8
  %26 = fcmp oeq double %25, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %26, label %27, label %.invoke

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 4
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit unwind label %55

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit: ; preds = %27, %31
  %.0.i.i = phi ptr [ %11, %27 ], [ %36, %31 ]
  %37 = load double, ptr %.0.i.i, align 8
  %38 = fcmp oeq double %37, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %38, label %40, label %.invoke

.invoke:                                          ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit, %24, %23, %20, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit
  %.sink64.sroa.phi = phi ptr [ %.sink64.sroa.gep, %24 ], [ %.sink64.sroa.gep65, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink64.sroa.gep66, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink64.sroa.gep67, %20 ], [ %.sink64.sroa.gep68, %23 ], [ %.sink64.sroa.gep69, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ]
  %.sink64.sroa.phi70 = phi ptr [ %.sink64.sroa.gep71, %24 ], [ %.sink64.sroa.gep72, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink64.sroa.gep73, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink64.sroa.gep74, %20 ], [ %.sink64.sroa.gep75, %23 ], [ %.sink64.sroa.gep76, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ]
  %.sink64.sroa.phi77 = phi ptr [ %.sink64.sroa.gep78, %24 ], [ %.sink64.sroa.gep79, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink64.sroa.gep80, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink64.sroa.gep81, %20 ], [ %.sink64.sroa.gep82, %23 ], [ %.sink64.sroa.gep83, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ]
  %.sink64.sroa.phi84 = phi ptr [ %.sink64.sroa.gep85, %24 ], [ %.sink64.sroa.gep86, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink64.sroa.gep87, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink64.sroa.gep88, %20 ], [ %.sink64.sroa.gep89, %23 ], [ %.sink64.sroa.gep90, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ]
  %.sink64.sroa.phi91 = phi ptr [ %.sink64.sroa.gep92, %24 ], [ %.sink64.sroa.gep93, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink64.sroa.gep94, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink64.sroa.gep95, %20 ], [ %.sink64.sroa.gep96, %23 ], [ %.sink64.sroa.gep97, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ]
  %.sink64 = phi ptr [ %5, %24 ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %7, %20 ], [ %6, %23 ], [ %4, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ]
  %.sink61 = phi i64 [ 112, %24 ], [ 108, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ 109, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ 110, %20 ], [ 111, %23 ], [ 113, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ]
  %39 = phi ptr [ @.str.36, %24 ], [ @.str.40, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ @.str.41, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ @.str.42, %20 ], [ @.str.43, %23 ], [ @.str.37, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ]
  store ptr @.str.12, ptr %.sink64, align 8
  store ptr @__func__._Z22_CheckSampleNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEdT_, ptr %.sink64.sroa.phi, align 8
  store i64 %.sink61, ptr %.sink64.sroa.phi70, align 8
  store ptr @__PRETTY_FUNCTION__._Z22_CheckSampleNotBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEdT_, ptr %.sink64.sroa.phi77, align 8
  store i8 0, ptr %.sink64.sroa.phi84, align 8
  store i32 4, ptr %.sink64.sroa.phi91, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink64, ptr noundef nonnull @.str.21, ptr noundef nonnull %39) #16
          to label %.cont unwind label %55

.cont:                                            ; preds = %.invoke
  unreachable

40:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #15
  %41 = load ptr, ptr %13, align 8
  %42 = ptrtoint ptr %41 to i64
  %.not.i.i24 = icmp eq ptr %41, null
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 3
  %or.cond.i.i = or i1 %.not.i.i24, %44
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %45

45:                                               ; preds = %40
  %46 = and i64 %42, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %50

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %40, %45
  ret void

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %.invoke, %31, %16, %14, %21, %18
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #15
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19_CheckSampleBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery", align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8
  %.sink44.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink44.sroa.gep45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink44.sroa.gep46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink44.sroa.gep47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink44.sroa.gep49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink44.sroa.gep50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink44.sroa.gep51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink44.sroa.gep52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink44.sroa.gep54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink44.sroa.gep55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink44.sroa.gep56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink44.sroa.gep57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink44.sroa.gep59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink44.sroa.gep60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink44.sroa.gep61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink44.sroa.gep62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink44.sroa.gep64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink44.sroa.gep65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink44.sroa.gep66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink44.sroa.gep67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %11 unwind label %35

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIdEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, double %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit unwind label %37

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetIdEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull %7, double %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit unwind label %37

_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %14, label %.invoke, label %15

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, double %1)
          to label %17 unwind label %37

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %16, label %.invoke, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull %8, double %1)
          to label %20 unwind label %37

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %19, label %.invoke, label %22

.invoke:                                          ; preds = %20, %17, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit
  %.sink44.sroa.phi = phi ptr [ %.sink44.sroa.gep, %17 ], [ %.sink44.sroa.gep45, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink44.sroa.gep46, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink44.sroa.gep47, %20 ]
  %.sink44.sroa.phi48 = phi ptr [ %.sink44.sroa.gep49, %17 ], [ %.sink44.sroa.gep50, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink44.sroa.gep51, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink44.sroa.gep52, %20 ]
  %.sink44.sroa.phi53 = phi ptr [ %.sink44.sroa.gep54, %17 ], [ %.sink44.sroa.gep55, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink44.sroa.gep56, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink44.sroa.gep57, %20 ]
  %.sink44.sroa.phi58 = phi ptr [ %.sink44.sroa.gep59, %17 ], [ %.sink44.sroa.gep60, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink44.sroa.gep61, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink44.sroa.gep62, %20 ]
  %.sink44.sroa.phi63 = phi ptr [ %.sink44.sroa.gep64, %17 ], [ %.sink44.sroa.gep65, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink44.sroa.gep66, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %.sink44.sroa.gep67, %20 ]
  %.sink44 = phi ptr [ %4, %17 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %5, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ %3, %20 ]
  %.sink41 = phi i64 [ 126, %17 ], [ 124, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ 125, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ 127, %20 ]
  %21 = phi ptr [ @.str.46, %17 ], [ @.str.44, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ @.str.45, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIdEEbPT_NS_11UsdTimeCodeE.exit ], [ @.str.47, %20 ]
  store ptr @.str.12, ptr %.sink44, align 8
  store ptr @__func__._Z19_CheckSampleBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEd, ptr %.sink44.sroa.phi, align 8
  store i64 %.sink41, ptr %.sink44.sroa.phi48, align 8
  store ptr @__PRETTY_FUNCTION__._Z19_CheckSampleBlockedIdEvRN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEd, ptr %.sink44.sroa.phi53, align 8
  store i8 0, ptr %.sink44.sroa.phi58, align 8
  store i32 4, ptr %.sink44.sroa.phi63, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink44, ptr noundef nonnull @.str.21, ptr noundef nonnull %21) #16
          to label %.cont unwind label %37

.cont:                                            ; preds = %.invoke
  unreachable

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #15
  %23 = load ptr, ptr %10, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i = icmp eq ptr %23, null
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 3
  %or.cond.i.i = or i1 %.not.i.i, %26
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %27

27:                                               ; preds = %22
  %28 = and i64 %24, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %22, %27
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %.invoke, %13, %11, %18, %15
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #15
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute17GetNumTimeSamplesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery17GetNumTimeSamplesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %36, %23, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #17
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i32, ptr %41, align 8
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit
  %44 = and i32 %42, 255
  %45 = lshr i32 %42, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %54 = and i32 %53, 2147483647
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %56, %43, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 release, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %65, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 release, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(12) %70) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 7
  %.not.i.i.i.i.i1 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit
  %83 = and i64 %80, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw sub ptr %84, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %82, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %89 = and i32 %87, 255
  %90 = lshr i32 %87, 8
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = mul nuw nsw i32 %90, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %99 = and i32 %98, 2147483647
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

101:                                              ; preds = %88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %101, %88, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %109 = atomicrmw sub ptr %108, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %109, 1
  br i1 %.not1.i.i.i.i.i.i, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

110:                                              ; preds = %107
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %106) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %107, %110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEENS0_12UsdAttributeES4_S4_EEC2IRS3_JRS4_S8_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt11_Tuple_implILm2EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EEC2IRS1_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i: ; preds = %11, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = and i64 %33, 7
  %.not.i.i5.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i5.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_S1_EEC2IRS1_JS4_S4_EvEEOT_DpOT0_.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = trunc i32 %38 to i1
  br i1 %39, label %_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_S1_EEC2IRS1_JS4_S4_EvEEOT_DpOT0_.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %31, align 8
  br label %_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_S1_EEC2IRS1_JS4_S4_EvEEOT_DpOT0_.exit

_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_S1_EEC2IRS1_JS4_S4_EvEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i, %35, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %1, align 8
  store ptr %46, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEELb0EEC2IRS3_EEOT_.exit, label %47

47:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_S1_EEC2IRS1_JS4_S4_EvEEOT_DpOT0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i32, ptr %48 monotonic, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %.not63.i.i.i.i = icmp eq i32 %49, -1
  br i1 %.not63.i.i.i.i, label %57, label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %49, -1
  %54 = cmpxchg weak ptr %48, i32 %49, i32 %53 monotonic monotonic, align 4
  %55 = extractvalue { i32, i1 } %54, 1
  %56 = extractvalue { i32, i1 } %54, 0
  br i1 %55, label %_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEELb0EEC2IRS3_EEOT_.exit, label %57

57:                                               ; preds = %52, %51
  %.062.i.i.i.i = phi i32 [ %56, %52 ], [ -1, %51 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %46, i32 noundef %.062.i.i.i.i)
          to label %_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEELb0EEC2IRS3_EEOT_.exit unwind label %60

58:                                               ; preds = %47
  %59 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  br label %_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEELb0EEC2IRS3_EEOT_.exit

_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEELb0EEC2IRS3_EEOT_.exit: ; preds = %58, %52, %_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_S1_EEC2IRS1_JS4_S4_EvEEOT_DpOT0_.exit, %57
  ret void

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %34, label %_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EED2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #17
  br label %_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EED2Ev.exit

_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %31, %34
  tail call void @_ZNSt11_Tuple_implILm2EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EEC2IRS1_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = atomicrmw add ptr %9, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i: ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = and i64 %30, 7
  %.not.i.i5.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i5.i.i.i.i.i, label %_ZNSt11_Tuple_implILm3EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEC2IRS1_EEOT_.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4
  %36 = trunc i32 %35 to i1
  br i1 %36, label %_ZNSt11_Tuple_implILm3EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEC2IRS1_EEOT_.exit, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %28, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %28, align 8
  br label %_ZNSt11_Tuple_implILm3EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEC2IRS1_EEOT_.exit

_ZNSt11_Tuple_implILm3EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEC2IRS1_EEOT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i, %32, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %1, align 8
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %.not.i.i.i.i.i.i.i3 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt11_Tuple_implILm3EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEC2IRS1_EEOT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %49 = atomicrmw add ptr %48, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i: ; preds = %47, %_ZNSt11_Tuple_implILm3EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEC2IRS1_EEOT_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %50, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i
  %54 = and i32 %52, 255
  %55 = lshr i32 %52, 8
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = mul nuw nsw i32 %55, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i: ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %70 = and i64 %69, 7
  %.not.i.i5.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i5.i.i.i.i, label %_ZNSt10_Head_baseILm2EN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EEC2IRS1_EEOT_.exit, label %71

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i
  %72 = and i64 %69, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = atomicrmw add ptr %73, i32 2 monotonic, align 4
  %75 = trunc i32 %74 to i1
  br i1 %75, label %_ZNSt10_Head_baseILm2EN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EEC2IRS1_EEOT_.exit, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %67, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %67, align 8
  br label %_ZNSt10_Head_baseILm2EN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EEC2IRS1_EEOT_.exit

_ZNSt10_Head_baseILm2EN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EEC2IRS1_EEOT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i, %71, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm2EN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %34, label %_ZNSt10_Head_baseILm2EN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EED2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #17
  br label %_ZNSt10_Head_baseILm2EN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EED2Ev.exit

_ZNSt10_Head_baseILm2EN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i.i.i.i.i.i1 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %39

39:                                               ; preds = %_ZNSt10_Head_baseILm2EN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EED2Ev.exit
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %39, %_ZNSt10_Head_baseILm2EN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %46 = and i32 %44, 255
  %47 = lshr i32 %44, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %56 = and i32 %55, 2147483647
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

58:                                               ; preds = %45
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %58, %45, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm3EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEED2Ev.exit, label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %66, 1
  br i1 %.not1.i.i.i.i.i.i.i.i, label %67, label %_ZNSt11_Tuple_implILm3EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEED2Ev.exit

67:                                               ; preds = %64
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 64) #17
  br label %_ZNSt11_Tuple_implILm3EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEED2Ev.exit

_ZNSt11_Tuple_implILm3EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, %64, %67
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #18
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
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(77) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 release, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 release, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %31) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2, %35
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIdEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %.not1.i.i.i = icmp eq i64 %9, 1
  br i1 %.not1.i.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit

10:                                               ; preds = %7
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit: ; preds = %2, %7, %10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  store i32 0, ptr %13, align 8
  %15 = load i32, ptr %12, align 8
  store i32 %14, ptr %12, align 8
  %.not.i.i.i5 = icmp eq i32 %15, 0
  br i1 %.not.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit
  %17 = and i32 %15, 255
  %18 = lshr i32 %15, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %27 = and i32 %26, 2147483647
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

29:                                               ; preds = %16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit, %16, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  store i32 0, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %42, %38
  %46 = load i64, ptr %37, align 8
  store i64 %46, ptr %36, align 8
  store i64 0, ptr %37, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute14GetResolveInfoEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdResolveInfo") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute8HasValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIdEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetIdEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_13SdfValueBlockEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1), double) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_13SdfValueBlockE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_13SdfValueBlockEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE, ptr noundef nonnull dereferenceable(1) %9) #15
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_13SdfValueBlockEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_13SdfValueBlockEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_13SdfValueBlockEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_13SdfValueBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testUsdAttributeBlocking.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_13SdfValueBlockEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_13SdfValueBlockEvE19GetProxiedAsVtValueERKS2_"}
