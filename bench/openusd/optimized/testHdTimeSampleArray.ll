; ModuleID = 'bench/openusd/original/testHdTimeSampleArray.ll'
source_filename = "bench/openusd/original/testHdTimeSampleArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::thread::id" = type { i64 }
%"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot" = type { %"struct.std::atomic.43", ptr }
%"struct.std::atomic.43" = type { %"class.std::thread::id" }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }

$_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

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

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIfEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

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

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/testenv/testHdTimeSampleArray.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"HdResampleNeighbors(0.0f, VtValue(0.0f), VtValue(256.0f)).Get<float>() == 0.0f\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"HdResampleNeighbors(1.0f, VtValue(0.0f), VtValue(256.0f)).Get<float>() == 256.0f\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"HdResampleNeighbors(0.25f, VtValue(0.0f), VtValue(256.0f)).Get<float>() > 63.0f\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"HdResampleNeighbors(0.25f, VtValue(0.0f), VtValue(256.0f)).Get<float>() < 65.0f\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"HdResampleNeighbors(0.50f, VtValue(0.0f), VtValue(256.0f)).Get<float>() > 127.0f\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"HdResampleNeighbors(0.50f, VtValue(0.0f), VtValue(256.0f)).Get<float>() < 129.0f\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"HdResampleNeighbors(0.75f, VtValue(0.0f), VtValue(256.0f)).Get<float>() > 191.0f\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"HdResampleNeighbors(0.75f, VtValue(0.0f), VtValue(256.0f)).Get<float>() < 193.0f\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"HdResampleNeighbors(-1.0f, VtValue(0.0f), VtValue(256.0f)).Get<float>() > -257.0f\00", align 1
@.str.10 = private unnamed_addr constant [82 x i8] c"HdResampleNeighbors(-1.0f, VtValue(0.0f), VtValue(256.0f)).Get<float>() < -255.0f\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"HdResampleNeighbors(+2.0f, VtValue(0.0f), VtValue(256.0f)).Get<float>() > 511.0f\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"HdResampleNeighbors(+2.0f, VtValue(0.0f), VtValue(256.0f)).Get<float>() < 513.0f\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"errorMark.IsClean()\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"!errorMark.IsClean()\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"HdResampleRawTimeSamples(0.0f, 2, times, values) == 0.0f\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"HdResampleRawTimeSamples(1.0f, 2, times, values) == 256.0f\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"HdResampleRawTimeSamples(0.25f, 2, times, values) > 63.0f\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"HdResampleRawTimeSamples(0.25f, 2, times, values) < 65.0f\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"HdResampleRawTimeSamples(0.50f, 2, times, values) > 127.0f\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"HdResampleRawTimeSamples(0.50f, 2, times, values) < 129.0f\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"HdResampleRawTimeSamples(0.75f, 2, times, values) > 191.0f\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"HdResampleRawTimeSamples(0.75f, 2, times, values) < 193.0f\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"HdResampleRawTimeSamples(-1.0f, 2, times, values) == 0.0f\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"HdResampleRawTimeSamples(+2.0f, 2, times, values) == 256.0f\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIf, ptr @_ZTIv, i32 10, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIf = external constant ptr
@_ZTIv = external constant ptr
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTId, ptr @_ZTIv, i32 9, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTId = external constant ptr
@.str.25 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/timeSampleArray.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_ = private unnamed_addr constant [25 x i8] c"HdResampleRawTimeSamples\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_ = private unnamed_addr constant [114 x i8] c"T pxrInternal_v0_24__pxrReserved__::HdResampleRawTimeSamples(float, size_t, const float *, const T *) [T = float]\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"HdResampleRawTimeSamples: Zero samples provided\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"HdResampleRawTimeSamples: overlapping samples at %f; using first sample\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %76 = alloca [2 x float], align 8
  %77 = alloca [2 x float], align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %81 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %90, align 8
  store float 0.000000e+00, ptr %19, align 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %92, ptr %93, align 8
  store float 2.560000e+02, ptr %20, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %94 unwind label %1404

94:                                               ; preds = %2
  %95 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %96 unwind label %1406

96:                                               ; preds = %94
  %97 = fcmp oeq float %95, 0.000000e+00
  br i1 %97, label %104, label %98

98:                                               ; preds = %96
  store ptr @.str, ptr %21, align 8
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__.main, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 22, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %102, align 8
  %103 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @.str.1, ptr noundef null)
          to label %104 unwind label %1406

104:                                              ; preds = %98, %96
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %.not.i.i = icmp eq ptr %106, null
  %108 = and i64 %107, 3
  %109 = icmp eq i64 %108, 3
  %or.cond.i.i = or i1 %.not.i.i, %109
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %110

110:                                              ; preds = %104
  %111 = and i64 %107, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %115

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %104, %110
  store ptr null, ptr %105, align 8
  %118 = load ptr, ptr %93, align 8
  %119 = ptrtoint ptr %118 to i64
  %.not.i.i74 = icmp eq ptr %118, null
  %120 = and i64 %119, 3
  %121 = icmp eq i64 %120, 3
  %or.cond.i.i75 = or i1 %.not.i.i74, %121
  br i1 %or.cond.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit76, label %122

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %123 = and i64 %119, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit76 unwind label %127

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %122
  store ptr null, ptr %93, align 8
  %130 = load ptr, ptr %90, align 8
  %131 = ptrtoint ptr %130 to i64
  %.not.i.i77 = icmp eq ptr %130, null
  %132 = and i64 %131, 3
  %133 = icmp eq i64 %132, 3
  %or.cond.i.i78 = or i1 %.not.i.i77, %133
  br i1 %or.cond.i.i78, label %142, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit76
  %135 = and i64 %131, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %142 unwind label %139

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable

142:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit76, %134
  store ptr null, ptr %90, align 8
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %92, ptr %143, align 8
  store float 0.000000e+00, ptr %23, align 8
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %92, ptr %144, align 8
  store float 2.560000e+02, ptr %24, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %145 unwind label %1409

145:                                              ; preds = %142
  %146 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %147 unwind label %1411

147:                                              ; preds = %145
  %148 = fcmp oeq float %146, 2.560000e+02
  br i1 %148, label %155, label %149

149:                                              ; preds = %147
  store ptr @.str, ptr %25, align 8
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__.main, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 23, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %153, align 8
  %154 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull @.str.2, ptr noundef null)
          to label %155 unwind label %1411

155:                                              ; preds = %149, %147
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %.not.i.i80 = icmp eq ptr %157, null
  %159 = and i64 %158, 3
  %160 = icmp eq i64 %159, 3
  %or.cond.i.i81 = or i1 %.not.i.i80, %160
  br i1 %or.cond.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit82, label %161

161:                                              ; preds = %155
  %162 = and i64 %158, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit82 unwind label %166

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit82: ; preds = %155, %161
  store ptr null, ptr %156, align 8
  %169 = load ptr, ptr %144, align 8
  %170 = ptrtoint ptr %169 to i64
  %.not.i.i83 = icmp eq ptr %169, null
  %171 = and i64 %170, 3
  %172 = icmp eq i64 %171, 3
  %or.cond.i.i84 = or i1 %.not.i.i83, %172
  br i1 %or.cond.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit85, label %173

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit82
  %174 = and i64 %170, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit85 unwind label %178

178:                                              ; preds = %173
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit85: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit82, %173
  store ptr null, ptr %144, align 8
  %181 = load ptr, ptr %143, align 8
  %182 = ptrtoint ptr %181 to i64
  %.not.i.i86 = icmp eq ptr %181, null
  %183 = and i64 %182, 3
  %184 = icmp eq i64 %183, 3
  %or.cond.i.i87 = or i1 %.not.i.i86, %184
  br i1 %or.cond.i.i87, label %193, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit85
  %186 = and i64 %182, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %193 unwind label %190

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #16
  unreachable

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit85, %185
  store ptr null, ptr %143, align 8
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %92, ptr %194, align 8
  store float 0.000000e+00, ptr %27, align 8
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %92, ptr %195, align 8
  store float 2.560000e+02, ptr %28, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %26, float noundef 2.500000e-01, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %196 unwind label %1414

196:                                              ; preds = %193
  %197 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %198 unwind label %1416

198:                                              ; preds = %196
  %199 = fcmp ogt float %197, 6.300000e+01
  br i1 %199, label %206, label %200

200:                                              ; preds = %198
  store ptr @.str, ptr %29, align 8
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__.main, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 26, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %204, align 8
  %205 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %206 unwind label %1416

206:                                              ; preds = %200, %198
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %.not.i.i89 = icmp eq ptr %208, null
  %210 = and i64 %209, 3
  %211 = icmp eq i64 %210, 3
  %or.cond.i.i90 = or i1 %.not.i.i89, %211
  br i1 %or.cond.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit91, label %212

212:                                              ; preds = %206
  %213 = and i64 %209, -8
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit91 unwind label %217

217:                                              ; preds = %212
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit91: ; preds = %206, %212
  store ptr null, ptr %207, align 8
  %220 = load ptr, ptr %195, align 8
  %221 = ptrtoint ptr %220 to i64
  %.not.i.i92 = icmp eq ptr %220, null
  %222 = and i64 %221, 3
  %223 = icmp eq i64 %222, 3
  %or.cond.i.i93 = or i1 %.not.i.i92, %223
  br i1 %or.cond.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit94, label %224

224:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit91
  %225 = and i64 %221, -8
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit94 unwind label %229

229:                                              ; preds = %224
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit94: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit91, %224
  store ptr null, ptr %195, align 8
  %232 = load ptr, ptr %194, align 8
  %233 = ptrtoint ptr %232 to i64
  %.not.i.i95 = icmp eq ptr %232, null
  %234 = and i64 %233, 3
  %235 = icmp eq i64 %234, 3
  %or.cond.i.i96 = or i1 %.not.i.i95, %235
  br i1 %or.cond.i.i96, label %244, label %236

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit94
  %237 = and i64 %233, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %244 unwind label %241

241:                                              ; preds = %236
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #16
  unreachable

244:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit94, %236
  store ptr null, ptr %194, align 8
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %92, ptr %245, align 8
  store float 0.000000e+00, ptr %31, align 8
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %92, ptr %246, align 8
  store float 2.560000e+02, ptr %32, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %30, float noundef 2.500000e-01, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %247 unwind label %1419

247:                                              ; preds = %244
  %248 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %249 unwind label %1421

249:                                              ; preds = %247
  %250 = fcmp olt float %248, 6.500000e+01
  br i1 %250, label %257, label %251

251:                                              ; preds = %249
  store ptr @.str, ptr %33, align 8
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__.main, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 27, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %255, align 8
  %256 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.4, ptr noundef null)
          to label %257 unwind label %1421

257:                                              ; preds = %251, %249
  %258 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %259 to i64
  %.not.i.i98 = icmp eq ptr %259, null
  %261 = and i64 %260, 3
  %262 = icmp eq i64 %261, 3
  %or.cond.i.i99 = or i1 %.not.i.i98, %262
  br i1 %or.cond.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100, label %263

263:                                              ; preds = %257
  %264 = and i64 %260, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100 unwind label %268

268:                                              ; preds = %263
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100: ; preds = %257, %263
  store ptr null, ptr %258, align 8
  %271 = load ptr, ptr %246, align 8
  %272 = ptrtoint ptr %271 to i64
  %.not.i.i101 = icmp eq ptr %271, null
  %273 = and i64 %272, 3
  %274 = icmp eq i64 %273, 3
  %or.cond.i.i102 = or i1 %.not.i.i101, %274
  br i1 %or.cond.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit103, label %275

275:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100
  %276 = and i64 %272, -8
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit103 unwind label %280

280:                                              ; preds = %275
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit103: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100, %275
  store ptr null, ptr %246, align 8
  %283 = load ptr, ptr %245, align 8
  %284 = ptrtoint ptr %283 to i64
  %.not.i.i104 = icmp eq ptr %283, null
  %285 = and i64 %284, 3
  %286 = icmp eq i64 %285, 3
  %or.cond.i.i105 = or i1 %.not.i.i104, %286
  br i1 %or.cond.i.i105, label %295, label %287

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit103
  %288 = and i64 %284, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %295 unwind label %292

292:                                              ; preds = %287
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #16
  unreachable

295:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit103, %287
  store ptr null, ptr %245, align 8
  %296 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %92, ptr %296, align 8
  store float 0.000000e+00, ptr %35, align 8
  %297 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %92, ptr %297, align 8
  store float 2.560000e+02, ptr %36, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %34, float noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %298 unwind label %1424

298:                                              ; preds = %295
  %299 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %300 unwind label %1426

300:                                              ; preds = %298
  %301 = fcmp ogt float %299, 1.270000e+02
  br i1 %301, label %308, label %302

302:                                              ; preds = %300
  store ptr @.str, ptr %37, align 8
  %303 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @__func__.main, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 28, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %306, align 8
  %307 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef nonnull @.str.5, ptr noundef null)
          to label %308 unwind label %1426

308:                                              ; preds = %302, %300
  %309 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %.not.i.i107 = icmp eq ptr %310, null
  %312 = and i64 %311, 3
  %313 = icmp eq i64 %312, 3
  %or.cond.i.i108 = or i1 %.not.i.i107, %313
  br i1 %or.cond.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109, label %314

314:                                              ; preds = %308
  %315 = and i64 %311, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109 unwind label %319

319:                                              ; preds = %314
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109: ; preds = %308, %314
  store ptr null, ptr %309, align 8
  %322 = load ptr, ptr %297, align 8
  %323 = ptrtoint ptr %322 to i64
  %.not.i.i110 = icmp eq ptr %322, null
  %324 = and i64 %323, 3
  %325 = icmp eq i64 %324, 3
  %or.cond.i.i111 = or i1 %.not.i.i110, %325
  br i1 %or.cond.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit112, label %326

326:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109
  %327 = and i64 %323, -8
  %328 = inttoptr i64 %327 to ptr
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit112 unwind label %331

331:                                              ; preds = %326
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit109, %326
  store ptr null, ptr %297, align 8
  %334 = load ptr, ptr %296, align 8
  %335 = ptrtoint ptr %334 to i64
  %.not.i.i113 = icmp eq ptr %334, null
  %336 = and i64 %335, 3
  %337 = icmp eq i64 %336, 3
  %or.cond.i.i114 = or i1 %.not.i.i113, %337
  br i1 %or.cond.i.i114, label %346, label %338

338:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit112
  %339 = and i64 %335, -8
  %340 = inttoptr i64 %339 to ptr
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %346 unwind label %343

343:                                              ; preds = %338
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #16
  unreachable

346:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit112, %338
  store ptr null, ptr %296, align 8
  %347 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %92, ptr %347, align 8
  store float 0.000000e+00, ptr %39, align 8
  %348 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %92, ptr %348, align 8
  store float 2.560000e+02, ptr %40, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %38, float noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %349 unwind label %1429

349:                                              ; preds = %346
  %350 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %351 unwind label %1431

351:                                              ; preds = %349
  %352 = fcmp olt float %350, 1.290000e+02
  br i1 %352, label %359, label %353

353:                                              ; preds = %351
  store ptr @.str, ptr %41, align 8
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @__func__.main, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 29, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %357, align 8
  %358 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %359 unwind label %1431

359:                                              ; preds = %353, %351
  %360 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = ptrtoint ptr %361 to i64
  %.not.i.i116 = icmp eq ptr %361, null
  %363 = and i64 %362, 3
  %364 = icmp eq i64 %363, 3
  %or.cond.i.i117 = or i1 %.not.i.i116, %364
  br i1 %or.cond.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118, label %365

365:                                              ; preds = %359
  %366 = and i64 %362, -8
  %367 = inttoptr i64 %366 to ptr
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118 unwind label %370

370:                                              ; preds = %365
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118: ; preds = %359, %365
  store ptr null, ptr %360, align 8
  %373 = load ptr, ptr %348, align 8
  %374 = ptrtoint ptr %373 to i64
  %.not.i.i119 = icmp eq ptr %373, null
  %375 = and i64 %374, 3
  %376 = icmp eq i64 %375, 3
  %or.cond.i.i120 = or i1 %.not.i.i119, %376
  br i1 %or.cond.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121, label %377

377:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118
  %378 = and i64 %374, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121 unwind label %382

382:                                              ; preds = %377
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit118, %377
  store ptr null, ptr %348, align 8
  %385 = load ptr, ptr %347, align 8
  %386 = ptrtoint ptr %385 to i64
  %.not.i.i122 = icmp eq ptr %385, null
  %387 = and i64 %386, 3
  %388 = icmp eq i64 %387, 3
  %or.cond.i.i123 = or i1 %.not.i.i122, %388
  br i1 %or.cond.i.i123, label %397, label %389

389:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121
  %390 = and i64 %386, -8
  %391 = inttoptr i64 %390 to ptr
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %397 unwind label %394

394:                                              ; preds = %389
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #16
  unreachable

397:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit121, %389
  store ptr null, ptr %347, align 8
  %398 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %92, ptr %398, align 8
  store float 0.000000e+00, ptr %43, align 8
  %399 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %92, ptr %399, align 8
  store float 2.560000e+02, ptr %44, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %42, float noundef 7.500000e-01, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %400 unwind label %1434

400:                                              ; preds = %397
  %401 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %402 unwind label %1436

402:                                              ; preds = %400
  %403 = fcmp ogt float %401, 1.910000e+02
  br i1 %403, label %410, label %404

404:                                              ; preds = %402
  store ptr @.str, ptr %45, align 8
  %405 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @__func__.main, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 30, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %408, align 8
  %409 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %410 unwind label %1436

410:                                              ; preds = %404, %402
  %411 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = ptrtoint ptr %412 to i64
  %.not.i.i125 = icmp eq ptr %412, null
  %414 = and i64 %413, 3
  %415 = icmp eq i64 %414, 3
  %or.cond.i.i126 = or i1 %.not.i.i125, %415
  br i1 %or.cond.i.i126, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit127, label %416

416:                                              ; preds = %410
  %417 = and i64 %413, -8
  %418 = inttoptr i64 %417 to ptr
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit127 unwind label %421

421:                                              ; preds = %416
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit127: ; preds = %410, %416
  store ptr null, ptr %411, align 8
  %424 = load ptr, ptr %399, align 8
  %425 = ptrtoint ptr %424 to i64
  %.not.i.i128 = icmp eq ptr %424, null
  %426 = and i64 %425, 3
  %427 = icmp eq i64 %426, 3
  %or.cond.i.i129 = or i1 %.not.i.i128, %427
  br i1 %or.cond.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit130, label %428

428:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit127
  %429 = and i64 %425, -8
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit130 unwind label %433

433:                                              ; preds = %428
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit130: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit127, %428
  store ptr null, ptr %399, align 8
  %436 = load ptr, ptr %398, align 8
  %437 = ptrtoint ptr %436 to i64
  %.not.i.i131 = icmp eq ptr %436, null
  %438 = and i64 %437, 3
  %439 = icmp eq i64 %438, 3
  %or.cond.i.i132 = or i1 %.not.i.i131, %439
  br i1 %or.cond.i.i132, label %448, label %440

440:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit130
  %441 = and i64 %437, -8
  %442 = inttoptr i64 %441 to ptr
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %448 unwind label %445

445:                                              ; preds = %440
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #16
  unreachable

448:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit130, %440
  store ptr null, ptr %398, align 8
  %449 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %92, ptr %449, align 8
  store float 0.000000e+00, ptr %47, align 8
  %450 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %92, ptr %450, align 8
  store float 2.560000e+02, ptr %48, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %46, float noundef 7.500000e-01, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %451 unwind label %1439

451:                                              ; preds = %448
  %452 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %453 unwind label %1441

453:                                              ; preds = %451
  %454 = fcmp olt float %452, 1.930000e+02
  br i1 %454, label %461, label %455

455:                                              ; preds = %453
  store ptr @.str, ptr %49, align 8
  %456 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @__func__.main, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 31, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %459, align 8
  %460 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef nonnull @.str.8, ptr noundef null)
          to label %461 unwind label %1441

461:                                              ; preds = %455, %453
  %462 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = ptrtoint ptr %463 to i64
  %.not.i.i134 = icmp eq ptr %463, null
  %465 = and i64 %464, 3
  %466 = icmp eq i64 %465, 3
  %or.cond.i.i135 = or i1 %.not.i.i134, %466
  br i1 %or.cond.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit136, label %467

467:                                              ; preds = %461
  %468 = and i64 %464, -8
  %469 = inttoptr i64 %468 to ptr
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit136 unwind label %472

472:                                              ; preds = %467
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit136: ; preds = %461, %467
  store ptr null, ptr %462, align 8
  %475 = load ptr, ptr %450, align 8
  %476 = ptrtoint ptr %475 to i64
  %.not.i.i137 = icmp eq ptr %475, null
  %477 = and i64 %476, 3
  %478 = icmp eq i64 %477, 3
  %or.cond.i.i138 = or i1 %.not.i.i137, %478
  br i1 %or.cond.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139, label %479

479:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit136
  %480 = and i64 %476, -8
  %481 = inttoptr i64 %480 to ptr
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139 unwind label %484

484:                                              ; preds = %479
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit136, %479
  store ptr null, ptr %450, align 8
  %487 = load ptr, ptr %449, align 8
  %488 = ptrtoint ptr %487 to i64
  %.not.i.i140 = icmp eq ptr %487, null
  %489 = and i64 %488, 3
  %490 = icmp eq i64 %489, 3
  %or.cond.i.i141 = or i1 %.not.i.i140, %490
  br i1 %or.cond.i.i141, label %499, label %491

491:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139
  %492 = and i64 %488, -8
  %493 = inttoptr i64 %492 to ptr
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %499 unwind label %496

496:                                              ; preds = %491
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #16
  unreachable

499:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit139, %491
  store ptr null, ptr %449, align 8
  %500 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %92, ptr %500, align 8
  store float 0.000000e+00, ptr %51, align 8
  %501 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %92, ptr %501, align 8
  store float 2.560000e+02, ptr %52, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %50, float noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %502 unwind label %1444

502:                                              ; preds = %499
  %503 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %504 unwind label %1446

504:                                              ; preds = %502
  %505 = fcmp ogt float %503, -2.570000e+02
  br i1 %505, label %512, label %506

506:                                              ; preds = %504
  store ptr @.str, ptr %53, align 8
  %507 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @__func__.main, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 34, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 0, ptr %510, align 8
  %511 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %53, ptr noundef nonnull @.str.9, ptr noundef null)
          to label %512 unwind label %1446

512:                                              ; preds = %506, %504
  %513 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = ptrtoint ptr %514 to i64
  %.not.i.i143 = icmp eq ptr %514, null
  %516 = and i64 %515, 3
  %517 = icmp eq i64 %516, 3
  %or.cond.i.i144 = or i1 %.not.i.i143, %517
  br i1 %or.cond.i.i144, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit145, label %518

518:                                              ; preds = %512
  %519 = and i64 %515, -8
  %520 = inttoptr i64 %519 to ptr
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit145 unwind label %523

523:                                              ; preds = %518
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit145: ; preds = %512, %518
  store ptr null, ptr %513, align 8
  %526 = load ptr, ptr %501, align 8
  %527 = ptrtoint ptr %526 to i64
  %.not.i.i146 = icmp eq ptr %526, null
  %528 = and i64 %527, 3
  %529 = icmp eq i64 %528, 3
  %or.cond.i.i147 = or i1 %.not.i.i146, %529
  br i1 %or.cond.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit148, label %530

530:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit145
  %531 = and i64 %527, -8
  %532 = inttoptr i64 %531 to ptr
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %534 = load ptr, ptr %533, align 8
  invoke void %534(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit148 unwind label %535

535:                                              ; preds = %530
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit148: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit145, %530
  store ptr null, ptr %501, align 8
  %538 = load ptr, ptr %500, align 8
  %539 = ptrtoint ptr %538 to i64
  %.not.i.i149 = icmp eq ptr %538, null
  %540 = and i64 %539, 3
  %541 = icmp eq i64 %540, 3
  %or.cond.i.i150 = or i1 %.not.i.i149, %541
  br i1 %or.cond.i.i150, label %550, label %542

542:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit148
  %543 = and i64 %539, -8
  %544 = inttoptr i64 %543 to ptr
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %550 unwind label %547

547:                                              ; preds = %542
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #16
  unreachable

550:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit148, %542
  store ptr null, ptr %500, align 8
  %551 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %92, ptr %551, align 8
  store float 0.000000e+00, ptr %55, align 8
  %552 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %92, ptr %552, align 8
  store float 2.560000e+02, ptr %56, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %54, float noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %553 unwind label %1449

553:                                              ; preds = %550
  %554 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %555 unwind label %1451

555:                                              ; preds = %553
  %556 = fcmp olt float %554, -2.550000e+02
  br i1 %556, label %563, label %557

557:                                              ; preds = %555
  store ptr @.str, ptr %57, align 8
  %558 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @__func__.main, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 35, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 0, ptr %561, align 8
  %562 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %57, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %563 unwind label %1451

563:                                              ; preds = %557, %555
  %564 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = ptrtoint ptr %565 to i64
  %.not.i.i152 = icmp eq ptr %565, null
  %567 = and i64 %566, 3
  %568 = icmp eq i64 %567, 3
  %or.cond.i.i153 = or i1 %.not.i.i152, %568
  br i1 %or.cond.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit154, label %569

569:                                              ; preds = %563
  %570 = and i64 %566, -8
  %571 = inttoptr i64 %570 to ptr
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %573 = load ptr, ptr %572, align 8
  invoke void %573(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit154 unwind label %574

574:                                              ; preds = %569
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit154: ; preds = %563, %569
  store ptr null, ptr %564, align 8
  %577 = load ptr, ptr %552, align 8
  %578 = ptrtoint ptr %577 to i64
  %.not.i.i155 = icmp eq ptr %577, null
  %579 = and i64 %578, 3
  %580 = icmp eq i64 %579, 3
  %or.cond.i.i156 = or i1 %.not.i.i155, %580
  br i1 %or.cond.i.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit157, label %581

581:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit154
  %582 = and i64 %578, -8
  %583 = inttoptr i64 %582 to ptr
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit157 unwind label %586

586:                                              ; preds = %581
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit157: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit154, %581
  store ptr null, ptr %552, align 8
  %589 = load ptr, ptr %551, align 8
  %590 = ptrtoint ptr %589 to i64
  %.not.i.i158 = icmp eq ptr %589, null
  %591 = and i64 %590, 3
  %592 = icmp eq i64 %591, 3
  %or.cond.i.i159 = or i1 %.not.i.i158, %592
  br i1 %or.cond.i.i159, label %601, label %593

593:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit157
  %594 = and i64 %590, -8
  %595 = inttoptr i64 %594 to ptr
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %601 unwind label %598

598:                                              ; preds = %593
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #16
  unreachable

601:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit157, %593
  store ptr null, ptr %551, align 8
  %602 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %92, ptr %602, align 8
  store float 0.000000e+00, ptr %59, align 8
  %603 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %92, ptr %603, align 8
  store float 2.560000e+02, ptr %60, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %58, float noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %604 unwind label %1454

604:                                              ; preds = %601
  %605 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %606 unwind label %1456

606:                                              ; preds = %604
  %607 = fcmp ogt float %605, 5.110000e+02
  br i1 %607, label %614, label %608

608:                                              ; preds = %606
  store ptr @.str, ptr %61, align 8
  %609 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @__func__.main, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 36, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i8 0, ptr %612, align 8
  %613 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %61, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %614 unwind label %1456

614:                                              ; preds = %608, %606
  %615 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = ptrtoint ptr %616 to i64
  %.not.i.i161 = icmp eq ptr %616, null
  %618 = and i64 %617, 3
  %619 = icmp eq i64 %618, 3
  %or.cond.i.i162 = or i1 %.not.i.i161, %619
  br i1 %or.cond.i.i162, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163, label %620

620:                                              ; preds = %614
  %621 = and i64 %617, -8
  %622 = inttoptr i64 %621 to ptr
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163 unwind label %625

625:                                              ; preds = %620
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163: ; preds = %614, %620
  store ptr null, ptr %615, align 8
  %628 = load ptr, ptr %603, align 8
  %629 = ptrtoint ptr %628 to i64
  %.not.i.i164 = icmp eq ptr %628, null
  %630 = and i64 %629, 3
  %631 = icmp eq i64 %630, 3
  %or.cond.i.i165 = or i1 %.not.i.i164, %631
  br i1 %or.cond.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit166, label %632

632:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163
  %633 = and i64 %629, -8
  %634 = inttoptr i64 %633 to ptr
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %636 = load ptr, ptr %635, align 8
  invoke void %636(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit166 unwind label %637

637:                                              ; preds = %632
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit166: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163, %632
  store ptr null, ptr %603, align 8
  %640 = load ptr, ptr %602, align 8
  %641 = ptrtoint ptr %640 to i64
  %.not.i.i167 = icmp eq ptr %640, null
  %642 = and i64 %641, 3
  %643 = icmp eq i64 %642, 3
  %or.cond.i.i168 = or i1 %.not.i.i167, %643
  br i1 %or.cond.i.i168, label %652, label %644

644:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit166
  %645 = and i64 %641, -8
  %646 = inttoptr i64 %645 to ptr
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load ptr, ptr %647, align 8
  invoke void %648(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %652 unwind label %649

649:                                              ; preds = %644
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #16
  unreachable

652:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit166, %644
  store ptr null, ptr %602, align 8
  %653 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %92, ptr %653, align 8
  store float 0.000000e+00, ptr %63, align 8
  %654 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %92, ptr %654, align 8
  store float 2.560000e+02, ptr %64, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %62, float noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %655 unwind label %1459

655:                                              ; preds = %652
  %656 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %657 unwind label %1461

657:                                              ; preds = %655
  %658 = fcmp olt float %656, 5.130000e+02
  br i1 %658, label %665, label %659

659:                                              ; preds = %657
  store ptr @.str, ptr %65, align 8
  %660 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @__func__.main, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 37, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 0, ptr %663, align 8
  %664 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %65, ptr noundef nonnull @.str.12, ptr noundef null)
          to label %665 unwind label %1461

665:                                              ; preds = %659, %657
  %666 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = ptrtoint ptr %667 to i64
  %.not.i.i170 = icmp eq ptr %667, null
  %669 = and i64 %668, 3
  %670 = icmp eq i64 %669, 3
  %or.cond.i.i171 = or i1 %.not.i.i170, %670
  br i1 %or.cond.i.i171, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit172, label %671

671:                                              ; preds = %665
  %672 = and i64 %668, -8
  %673 = inttoptr i64 %672 to ptr
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit172 unwind label %676

676:                                              ; preds = %671
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit172: ; preds = %665, %671
  store ptr null, ptr %666, align 8
  %679 = load ptr, ptr %654, align 8
  %680 = ptrtoint ptr %679 to i64
  %.not.i.i173 = icmp eq ptr %679, null
  %681 = and i64 %680, 3
  %682 = icmp eq i64 %681, 3
  %or.cond.i.i174 = or i1 %.not.i.i173, %682
  br i1 %or.cond.i.i174, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit175, label %683

683:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit172
  %684 = and i64 %680, -8
  %685 = inttoptr i64 %684 to ptr
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit175 unwind label %688

688:                                              ; preds = %683
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit175: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit172, %683
  store ptr null, ptr %654, align 8
  %691 = load ptr, ptr %653, align 8
  %692 = ptrtoint ptr %691 to i64
  %.not.i.i176 = icmp eq ptr %691, null
  %693 = and i64 %692, 3
  %694 = icmp eq i64 %693, 3
  %or.cond.i.i177 = or i1 %.not.i.i176, %694
  br i1 %or.cond.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit178, label %695

695:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit175
  %696 = and i64 %692, -8
  %697 = inttoptr i64 %696 to ptr
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit178 unwind label %700

700:                                              ; preds = %695
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit178: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit175, %695
  store ptr null, ptr %653, align 8
  %703 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %1402

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit178
  %704 = load i64, ptr %17, align 8
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 152
  %706 = load atomic i64, ptr %705 seq_cst, align 8
  %.not.i = icmp ult i64 %704, %706
  br i1 %.not.i, label %707, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

707:                                              ; preds = %.noexc
  %708 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(481) %703)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %1402

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %707
  br i1 %708, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, label %709

709:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  store ptr @.str, ptr %66, align 8
  %710 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @__func__.main, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 40, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 0, ptr %713, align 8
  %714 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %66, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread unwind label %1402

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc, %709, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %715 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %716 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %717 = inttoptr i64 %716 to ptr
  store ptr %717, ptr %715, align 8
  store double 1.000000e+00, ptr %68, align 8
  %718 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %92, ptr %718, align 8
  store float 2.000000e+00, ptr %69, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %67, float noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %719 unwind label %1464

719:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  %720 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = ptrtoint ptr %721 to i64
  %.not.i.i180 = icmp eq ptr %721, null
  %723 = and i64 %722, 3
  %724 = icmp eq i64 %723, 3
  %or.cond.i.i181 = or i1 %.not.i.i180, %724
  br i1 %or.cond.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit182, label %725

725:                                              ; preds = %719
  %726 = and i64 %722, -8
  %727 = inttoptr i64 %726 to ptr
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %729 = load ptr, ptr %728, align 8
  invoke void %729(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit182 unwind label %730

730:                                              ; preds = %725
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit182: ; preds = %719, %725
  store ptr null, ptr %720, align 8
  %733 = load ptr, ptr %718, align 8
  %734 = ptrtoint ptr %733 to i64
  %.not.i.i183 = icmp eq ptr %733, null
  %735 = and i64 %734, 3
  %736 = icmp eq i64 %735, 3
  %or.cond.i.i184 = or i1 %.not.i.i183, %736
  br i1 %or.cond.i.i184, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit185, label %737

737:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit182
  %738 = and i64 %734, -8
  %739 = inttoptr i64 %738 to ptr
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %741 = load ptr, ptr %740, align 8
  invoke void %741(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit185 unwind label %742

742:                                              ; preds = %737
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit185: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit182, %737
  store ptr null, ptr %718, align 8
  %745 = load ptr, ptr %715, align 8
  %746 = ptrtoint ptr %745 to i64
  %.not.i.i186 = icmp eq ptr %745, null
  %747 = and i64 %746, 3
  %748 = icmp eq i64 %747, 3
  %or.cond.i.i187 = or i1 %.not.i.i186, %748
  br i1 %or.cond.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit188, label %749

749:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit185
  %750 = and i64 %746, -8
  %751 = inttoptr i64 %750 to ptr
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit188 unwind label %754

754:                                              ; preds = %749
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit188: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit185, %749
  store ptr null, ptr %715, align 8
  %757 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc190 unwind label %1402

.noexc190:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit188
  %758 = load i64, ptr %17, align 8
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 152
  %760 = load atomic i64, ptr %759 seq_cst, align 8
  %.not.i189 = icmp ult i64 %758, %760
  br i1 %.not.i189, label %761, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit192.thread

761:                                              ; preds = %.noexc190
  %762 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(481) %757)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit192 unwind label %1402

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit192: ; preds = %761
  br i1 %762, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit192.thread, label %768

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit192.thread: ; preds = %.noexc190, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit192
  store ptr @.str, ptr %70, align 8
  %763 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @__func__.main, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 42, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 0, ptr %766, align 8
  %767 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %70, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %768 unwind label %1402

768:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit192.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit192
  %769 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc193 unwind label %1402

.noexc193:                                        ; preds = %768
  %770 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc194 unwind label %1402

.noexc194:                                        ; preds = %.noexc193
  %771 = load i64, ptr %17, align 8
  %772 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481) %770, i64 noundef %771, ptr noundef null)
          to label %.noexc195 unwind label %1402

.noexc195:                                        ; preds = %.noexc194
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %774 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %773, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc196 unwind label %1402

.noexc196:                                        ; preds = %.noexc195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %.not = icmp eq ptr %772, %774
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit, label %775

775:                                              ; preds = %.noexc196
  %776 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481) %769, ptr %772, ptr nonnull %774)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit unwind label %1402

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit: ; preds = %.noexc196, %775
  %777 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc199 unwind label %1402

.noexc199:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit
  %778 = load i64, ptr %17, align 8
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 152
  %780 = load atomic i64, ptr %779 seq_cst, align 8
  %.not.i198 = icmp ult i64 %778, %780
  br i1 %.not.i198, label %781, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201.thread

781:                                              ; preds = %.noexc199
  %782 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(481) %777)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201 unwind label %1402

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201: ; preds = %781
  br i1 %782, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201.thread, label %783

783:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201
  store ptr @.str, ptr %71, align 8
  %784 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @__func__.main, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 46, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 0, ptr %787, align 8
  %788 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %71, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201.thread unwind label %1402

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201.thread: ; preds = %.noexc199, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201, %783
  %789 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %717, ptr %789, align 8
  store double 1.000000e+00, ptr %73, align 8
  %790 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %790, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %72, float noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %791 unwind label %1466

791:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201.thread
  %792 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = ptrtoint ptr %793 to i64
  %.not.i.i202 = icmp eq ptr %793, null
  %795 = and i64 %794, 3
  %796 = icmp eq i64 %795, 3
  %or.cond.i.i203 = or i1 %.not.i.i202, %796
  br i1 %or.cond.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit204, label %797

797:                                              ; preds = %791
  %798 = and i64 %794, -8
  %799 = inttoptr i64 %798 to ptr
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %801 = load ptr, ptr %800, align 8
  invoke void %801(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit204 unwind label %802

802:                                              ; preds = %797
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit204: ; preds = %791, %797
  store ptr null, ptr %792, align 8
  %805 = load ptr, ptr %790, align 8
  %806 = ptrtoint ptr %805 to i64
  %.not.i.i205 = icmp eq ptr %805, null
  %807 = and i64 %806, 3
  %808 = icmp eq i64 %807, 3
  %or.cond.i.i206 = or i1 %.not.i.i205, %808
  br i1 %or.cond.i.i206, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit207, label %809

809:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit204
  %810 = and i64 %806, -8
  %811 = inttoptr i64 %810 to ptr
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %813 = load ptr, ptr %812, align 8
  invoke void %813(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit207 unwind label %814

814:                                              ; preds = %809
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit207: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit204, %809
  store ptr null, ptr %790, align 8
  %817 = load ptr, ptr %789, align 8
  %818 = ptrtoint ptr %817 to i64
  %.not.i.i208 = icmp eq ptr %817, null
  %819 = and i64 %818, 3
  %820 = icmp eq i64 %819, 3
  %or.cond.i.i209 = or i1 %.not.i.i208, %820
  br i1 %or.cond.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit210, label %821

821:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit207
  %822 = and i64 %818, -8
  %823 = inttoptr i64 %822 to ptr
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit210 unwind label %826

826:                                              ; preds = %821
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit210: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit207, %821
  store ptr null, ptr %789, align 8
  %829 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc212 unwind label %1402

.noexc212:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit210
  %830 = load i64, ptr %17, align 8
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 152
  %832 = load atomic i64, ptr %831 seq_cst, align 8
  %.not.i211 = icmp ult i64 %830, %832
  br i1 %.not.i211, label %833, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit214.thread

833:                                              ; preds = %.noexc212
  %834 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(481) %829)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit214 unwind label %1402

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit214: ; preds = %833
  br i1 %834, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit214.thread, label %840

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit214.thread: ; preds = %.noexc212, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit214
  store ptr @.str, ptr %75, align 8
  %835 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @__func__.main, ptr %835, align 8
  %836 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 48, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 0, ptr %838, align 8
  %839 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %75, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %840 unwind label %1402

840:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit214.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit214
  %841 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc215 unwind label %1402

.noexc215:                                        ; preds = %840
  %842 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc216 unwind label %1402

.noexc216:                                        ; preds = %.noexc215
  %843 = load i64, ptr %17, align 8
  %844 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481) %842, i64 noundef %843, ptr noundef null)
          to label %.noexc217 unwind label %1402

.noexc217:                                        ; preds = %.noexc216
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %846 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %845, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc218 unwind label %1402

.noexc218:                                        ; preds = %.noexc217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %.not337 = icmp eq ptr %844, %846
  br i1 %.not337, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit220, label %847

847:                                              ; preds = %.noexc218
  %848 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481) %841, ptr %844, ptr nonnull %846)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit220 unwind label %1402

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit220: ; preds = %.noexc218, %847
  store i64 4575657221408423936, ptr %76, align 8
  store i64 4863887597560135680, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  br label %.preheader.i

.preheader.i:                                     ; preds = %857, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit220
  %.03847.i = phi i64 [ %858, %857 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit220 ]
  %849 = getelementptr inbounds nuw float, ptr %76, i64 %.03847.i
  %850 = load float, ptr %849, align 4
  %851 = fcmp oeq float %850, 0.000000e+00
  br i1 %851, label %852, label %855

852:                                              ; preds = %.preheader.i
  %853 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i
  %854 = load float, ptr %853, align 4
  br label %888

855:                                              ; preds = %.preheader.i
  %856 = fcmp ogt float %850, 0.000000e+00
  br i1 %856, label %859, label %857

857:                                              ; preds = %855
  %858 = add nuw nsw i64 %.03847.i, 1
  %exitcond.not.i = icmp eq i64 %858, 2
  br i1 %exitcond.not.i, label %.thread420, label %.preheader.i, !llvm.loop !5

859:                                              ; preds = %855
  switch i64 %.03847.i, label %860 [
    i64 0, label %.thread
    i64 2, label %.thread420
  ]

.thread:                                          ; preds = %859
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %896

.thread420:                                       ; preds = %857, %859
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %890

860:                                              ; preds = %859
  %861 = add nsw i64 %.03847.i, -1
  %862 = getelementptr inbounds float, ptr %76, i64 %861
  %863 = load float, ptr %862, align 4
  %864 = fcmp oeq float %850, %863
  br i1 %864, label %865, label %873

865:                                              ; preds = %860
  store ptr @.str.25, ptr %14, align 8
  %866 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 91, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %869, align 8
  %870 = fpext float %850 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.27, double noundef %870)
          to label %.noexc221 unwind label %1402

.noexc221:                                        ; preds = %865
  %871 = getelementptr inbounds float, ptr %77, i64 %861
  %872 = load float, ptr %871, align 4
  br label %888

873:                                              ; preds = %860
  %874 = fsub float 0.000000e+00, %863
  %875 = fsub float %850, %863
  %876 = fdiv float %874, %875
  %877 = getelementptr inbounds float, ptr %77, i64 %861
  %878 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i
  %879 = fpext float %876 to double
  %880 = fsub double 1.000000e+00, %879
  %881 = load float, ptr %877, align 4
  %882 = fpext float %881 to double
  %883 = load float, ptr %878, align 4
  %884 = fpext float %883 to double
  %885 = fmul double %879, %884
  %886 = call double @llvm.fmuladd.f64(double %880, double %882, double %885)
  %887 = fptrunc double %886 to float
  br label %888

888:                                              ; preds = %873, %.noexc221, %852
  %.0.i = phi float [ %854, %852 ], [ %872, %.noexc221 ], [ %887, %873 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %889 = fcmp oeq float %.0.i, 0.000000e+00
  br i1 %889, label %896, label %890

890:                                              ; preds = %.thread420, %888
  store ptr @.str, ptr %78, align 8
  %891 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @__func__.main, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 60, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 0, ptr %894, align 8
  %895 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %78, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %896 unwind label %1402

896:                                              ; preds = %.thread, %890, %888
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  br label %.preheader.i222

.preheader.i222:                                  ; preds = %905, %896
  %.03847.i223 = phi i64 [ %906, %905 ], [ 0, %896 ]
  %897 = getelementptr inbounds nuw float, ptr %76, i64 %.03847.i223
  %898 = load float, ptr %897, align 4
  %899 = fcmp oeq float %898, 1.000000e+00
  br i1 %899, label %900, label %903

900:                                              ; preds = %.preheader.i222
  %901 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i223
  %902 = load float, ptr %901, align 4
  br label %940

903:                                              ; preds = %.preheader.i222
  %904 = fcmp ogt float %898, 1.000000e+00
  br i1 %904, label %907, label %905

905:                                              ; preds = %903
  %906 = add nuw nsw i64 %.03847.i223, 1
  %exitcond.not.i224 = icmp eq i64 %906, 2
  br i1 %exitcond.not.i224, label %.thread.thread.i225, label %.preheader.i222, !llvm.loop !5

907:                                              ; preds = %903
  switch i64 %.03847.i223, label %912 [
    i64 0, label %908
    i64 2, label %.thread.thread.i225
  ]

908:                                              ; preds = %907
  %909 = load float, ptr %77, align 8
  br label %940

.thread.thread.i225:                              ; preds = %905, %907
  %910 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %911 = load float, ptr %910, align 4
  br label %940

912:                                              ; preds = %907
  %913 = add nsw i64 %.03847.i223, -1
  %914 = getelementptr inbounds float, ptr %76, i64 %913
  %915 = load float, ptr %914, align 4
  %916 = fcmp oeq float %898, %915
  br i1 %916, label %917, label %925

917:                                              ; preds = %912
  store ptr @.str.25, ptr %13, align 8
  %918 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 91, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %921, align 8
  %922 = fpext float %898 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.27, double noundef %922)
          to label %.noexc228 unwind label %1402

.noexc228:                                        ; preds = %917
  %923 = getelementptr inbounds float, ptr %77, i64 %913
  %924 = load float, ptr %923, align 4
  br label %940

925:                                              ; preds = %912
  %926 = fsub float 1.000000e+00, %915
  %927 = fsub float %898, %915
  %928 = fdiv float %926, %927
  %929 = getelementptr inbounds float, ptr %77, i64 %913
  %930 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i223
  %931 = fpext float %928 to double
  %932 = fsub double 1.000000e+00, %931
  %933 = load float, ptr %929, align 4
  %934 = fpext float %933 to double
  %935 = load float, ptr %930, align 4
  %936 = fpext float %935 to double
  %937 = fmul double %931, %936
  %938 = call double @llvm.fmuladd.f64(double %932, double %934, double %937)
  %939 = fptrunc double %938 to float
  br label %940

940:                                              ; preds = %925, %.noexc228, %.thread.thread.i225, %908, %900
  %.0.i226 = phi float [ %902, %900 ], [ %909, %908 ], [ %911, %.thread.thread.i225 ], [ %924, %.noexc228 ], [ %939, %925 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %941 = fcmp oeq float %.0.i226, 2.560000e+02
  br i1 %941, label %948, label %942

942:                                              ; preds = %940
  store ptr @.str, ptr %79, align 8
  %943 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @__func__.main, ptr %943, align 8
  %944 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 61, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 0, ptr %946, align 8
  %947 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %948 unwind label %1402

948:                                              ; preds = %942, %940
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  br label %.preheader.i230

.preheader.i230:                                  ; preds = %957, %948
  %.03847.i231 = phi i64 [ %958, %957 ], [ 0, %948 ]
  %949 = getelementptr inbounds nuw float, ptr %76, i64 %.03847.i231
  %950 = load float, ptr %949, align 4
  %951 = fcmp oeq float %950, 2.500000e-01
  br i1 %951, label %952, label %955

952:                                              ; preds = %.preheader.i230
  %953 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i231
  %954 = load float, ptr %953, align 4
  br label %992

955:                                              ; preds = %.preheader.i230
  %956 = fcmp ogt float %950, 2.500000e-01
  br i1 %956, label %959, label %957

957:                                              ; preds = %955
  %958 = add nuw nsw i64 %.03847.i231, 1
  %exitcond.not.i232 = icmp eq i64 %958, 2
  br i1 %exitcond.not.i232, label %.thread.thread.i233, label %.preheader.i230, !llvm.loop !5

959:                                              ; preds = %955
  switch i64 %.03847.i231, label %964 [
    i64 0, label %960
    i64 2, label %.thread.thread.i233
  ]

960:                                              ; preds = %959
  %961 = load float, ptr %77, align 8
  br label %992

.thread.thread.i233:                              ; preds = %957, %959
  %962 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %963 = load float, ptr %962, align 4
  br label %992

964:                                              ; preds = %959
  %965 = add nsw i64 %.03847.i231, -1
  %966 = getelementptr inbounds float, ptr %76, i64 %965
  %967 = load float, ptr %966, align 4
  %968 = fcmp oeq float %950, %967
  br i1 %968, label %969, label %977

969:                                              ; preds = %964
  store ptr @.str.25, ptr %12, align 8
  %970 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 91, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %972, align 8
  %973 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %973, align 8
  %974 = fpext float %950 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.27, double noundef %974)
          to label %.noexc236 unwind label %1402

.noexc236:                                        ; preds = %969
  %975 = getelementptr inbounds float, ptr %77, i64 %965
  %976 = load float, ptr %975, align 4
  br label %992

977:                                              ; preds = %964
  %978 = fsub float 2.500000e-01, %967
  %979 = fsub float %950, %967
  %980 = fdiv float %978, %979
  %981 = getelementptr inbounds float, ptr %77, i64 %965
  %982 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i231
  %983 = fpext float %980 to double
  %984 = fsub double 1.000000e+00, %983
  %985 = load float, ptr %981, align 4
  %986 = fpext float %985 to double
  %987 = load float, ptr %982, align 4
  %988 = fpext float %987 to double
  %989 = fmul double %983, %988
  %990 = call double @llvm.fmuladd.f64(double %984, double %986, double %989)
  %991 = fptrunc double %990 to float
  br label %992

992:                                              ; preds = %977, %.noexc236, %.thread.thread.i233, %960, %952
  %.0.i234 = phi float [ %954, %952 ], [ %961, %960 ], [ %963, %.thread.thread.i233 ], [ %976, %.noexc236 ], [ %991, %977 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %993 = fcmp ogt float %.0.i234, 6.300000e+01
  br i1 %993, label %1000, label %994

994:                                              ; preds = %992
  store ptr @.str, ptr %80, align 8
  %995 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @__func__.main, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 64, ptr %996, align 8
  %997 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %997, align 8
  %998 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i8 0, ptr %998, align 8
  %999 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %80, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %1000 unwind label %1402

1000:                                             ; preds = %994, %992
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  br label %.preheader.i238

.preheader.i238:                                  ; preds = %1009, %1000
  %.03847.i239 = phi i64 [ %1010, %1009 ], [ 0, %1000 ]
  %1001 = getelementptr inbounds nuw float, ptr %76, i64 %.03847.i239
  %1002 = load float, ptr %1001, align 4
  %1003 = fcmp oeq float %1002, 2.500000e-01
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %.preheader.i238
  %1005 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i239
  %1006 = load float, ptr %1005, align 4
  br label %1044

1007:                                             ; preds = %.preheader.i238
  %1008 = fcmp ogt float %1002, 2.500000e-01
  br i1 %1008, label %1011, label %1009

1009:                                             ; preds = %1007
  %1010 = add nuw nsw i64 %.03847.i239, 1
  %exitcond.not.i240 = icmp eq i64 %1010, 2
  br i1 %exitcond.not.i240, label %.thread.thread.i241, label %.preheader.i238, !llvm.loop !5

1011:                                             ; preds = %1007
  switch i64 %.03847.i239, label %1016 [
    i64 0, label %1012
    i64 2, label %.thread.thread.i241
  ]

1012:                                             ; preds = %1011
  %1013 = load float, ptr %77, align 8
  br label %1044

.thread.thread.i241:                              ; preds = %1009, %1011
  %1014 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1015 = load float, ptr %1014, align 4
  br label %1044

1016:                                             ; preds = %1011
  %1017 = add nsw i64 %.03847.i239, -1
  %1018 = getelementptr inbounds float, ptr %76, i64 %1017
  %1019 = load float, ptr %1018, align 4
  %1020 = fcmp oeq float %1002, %1019
  br i1 %1020, label %1021, label %1029

1021:                                             ; preds = %1016
  store ptr @.str.25, ptr %11, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 91, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %1025, align 8
  %1026 = fpext float %1002 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.27, double noundef %1026)
          to label %.noexc244 unwind label %1402

.noexc244:                                        ; preds = %1021
  %1027 = getelementptr inbounds float, ptr %77, i64 %1017
  %1028 = load float, ptr %1027, align 4
  br label %1044

1029:                                             ; preds = %1016
  %1030 = fsub float 2.500000e-01, %1019
  %1031 = fsub float %1002, %1019
  %1032 = fdiv float %1030, %1031
  %1033 = getelementptr inbounds float, ptr %77, i64 %1017
  %1034 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i239
  %1035 = fpext float %1032 to double
  %1036 = fsub double 1.000000e+00, %1035
  %1037 = load float, ptr %1033, align 4
  %1038 = fpext float %1037 to double
  %1039 = load float, ptr %1034, align 4
  %1040 = fpext float %1039 to double
  %1041 = fmul double %1035, %1040
  %1042 = call double @llvm.fmuladd.f64(double %1036, double %1038, double %1041)
  %1043 = fptrunc double %1042 to float
  br label %1044

1044:                                             ; preds = %1029, %.noexc244, %.thread.thread.i241, %1012, %1004
  %.0.i242 = phi float [ %1006, %1004 ], [ %1013, %1012 ], [ %1015, %.thread.thread.i241 ], [ %1028, %.noexc244 ], [ %1043, %1029 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %1045 = fcmp olt float %.0.i242, 6.500000e+01
  br i1 %1045, label %1052, label %1046

1046:                                             ; preds = %1044
  store ptr @.str, ptr %81, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @__func__.main, ptr %1047, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 65, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 0, ptr %1050, align 8
  %1051 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %81, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %1052 unwind label %1402

1052:                                             ; preds = %1046, %1044
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br label %.preheader.i246

.preheader.i246:                                  ; preds = %1061, %1052
  %.03847.i247 = phi i64 [ %1062, %1061 ], [ 0, %1052 ]
  %1053 = getelementptr inbounds nuw float, ptr %76, i64 %.03847.i247
  %1054 = load float, ptr %1053, align 4
  %1055 = fcmp oeq float %1054, 5.000000e-01
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %.preheader.i246
  %1057 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i247
  %1058 = load float, ptr %1057, align 4
  br label %1096

1059:                                             ; preds = %.preheader.i246
  %1060 = fcmp ogt float %1054, 5.000000e-01
  br i1 %1060, label %1063, label %1061

1061:                                             ; preds = %1059
  %1062 = add nuw nsw i64 %.03847.i247, 1
  %exitcond.not.i248 = icmp eq i64 %1062, 2
  br i1 %exitcond.not.i248, label %.thread.thread.i249, label %.preheader.i246, !llvm.loop !5

1063:                                             ; preds = %1059
  switch i64 %.03847.i247, label %1068 [
    i64 0, label %1064
    i64 2, label %.thread.thread.i249
  ]

1064:                                             ; preds = %1063
  %1065 = load float, ptr %77, align 8
  br label %1096

.thread.thread.i249:                              ; preds = %1061, %1063
  %1066 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1067 = load float, ptr %1066, align 4
  br label %1096

1068:                                             ; preds = %1063
  %1069 = add nsw i64 %.03847.i247, -1
  %1070 = getelementptr inbounds float, ptr %76, i64 %1069
  %1071 = load float, ptr %1070, align 4
  %1072 = fcmp oeq float %1054, %1071
  br i1 %1072, label %1073, label %1081

1073:                                             ; preds = %1068
  store ptr @.str.25, ptr %10, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 91, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1076, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %1077, align 8
  %1078 = fpext float %1054 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.27, double noundef %1078)
          to label %.noexc252 unwind label %1402

.noexc252:                                        ; preds = %1073
  %1079 = getelementptr inbounds float, ptr %77, i64 %1069
  %1080 = load float, ptr %1079, align 4
  br label %1096

1081:                                             ; preds = %1068
  %1082 = fsub float 5.000000e-01, %1071
  %1083 = fsub float %1054, %1071
  %1084 = fdiv float %1082, %1083
  %1085 = getelementptr inbounds float, ptr %77, i64 %1069
  %1086 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i247
  %1087 = fpext float %1084 to double
  %1088 = fsub double 1.000000e+00, %1087
  %1089 = load float, ptr %1085, align 4
  %1090 = fpext float %1089 to double
  %1091 = load float, ptr %1086, align 4
  %1092 = fpext float %1091 to double
  %1093 = fmul double %1087, %1092
  %1094 = call double @llvm.fmuladd.f64(double %1088, double %1090, double %1093)
  %1095 = fptrunc double %1094 to float
  br label %1096

1096:                                             ; preds = %1081, %.noexc252, %.thread.thread.i249, %1064, %1056
  %.0.i250 = phi float [ %1058, %1056 ], [ %1065, %1064 ], [ %1067, %.thread.thread.i249 ], [ %1080, %.noexc252 ], [ %1095, %1081 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %1097 = fcmp ogt float %.0.i250, 1.270000e+02
  br i1 %1097, label %1104, label %1098

1098:                                             ; preds = %1096
  store ptr @.str, ptr %82, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @__func__.main, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 66, ptr %1100, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 0, ptr %1102, align 8
  %1103 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %82, ptr noundef nonnull @.str.19, ptr noundef null)
          to label %1104 unwind label %1402

1104:                                             ; preds = %1098, %1096
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %.preheader.i254

.preheader.i254:                                  ; preds = %1113, %1104
  %.03847.i255 = phi i64 [ %1114, %1113 ], [ 0, %1104 ]
  %1105 = getelementptr inbounds nuw float, ptr %76, i64 %.03847.i255
  %1106 = load float, ptr %1105, align 4
  %1107 = fcmp oeq float %1106, 5.000000e-01
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %.preheader.i254
  %1109 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i255
  %1110 = load float, ptr %1109, align 4
  br label %1148

1111:                                             ; preds = %.preheader.i254
  %1112 = fcmp ogt float %1106, 5.000000e-01
  br i1 %1112, label %1115, label %1113

1113:                                             ; preds = %1111
  %1114 = add nuw nsw i64 %.03847.i255, 1
  %exitcond.not.i256 = icmp eq i64 %1114, 2
  br i1 %exitcond.not.i256, label %.thread.thread.i257, label %.preheader.i254, !llvm.loop !5

1115:                                             ; preds = %1111
  switch i64 %.03847.i255, label %1120 [
    i64 0, label %1116
    i64 2, label %.thread.thread.i257
  ]

1116:                                             ; preds = %1115
  %1117 = load float, ptr %77, align 8
  br label %1148

.thread.thread.i257:                              ; preds = %1113, %1115
  %1118 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1119 = load float, ptr %1118, align 4
  br label %1148

1120:                                             ; preds = %1115
  %1121 = add nsw i64 %.03847.i255, -1
  %1122 = getelementptr inbounds float, ptr %76, i64 %1121
  %1123 = load float, ptr %1122, align 4
  %1124 = fcmp oeq float %1106, %1123
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1120
  store ptr @.str.25, ptr %9, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1126, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 91, ptr %1127, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %1129, align 8
  %1130 = fpext float %1106 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.27, double noundef %1130)
          to label %.noexc260 unwind label %1402

.noexc260:                                        ; preds = %1125
  %1131 = getelementptr inbounds float, ptr %77, i64 %1121
  %1132 = load float, ptr %1131, align 4
  br label %1148

1133:                                             ; preds = %1120
  %1134 = fsub float 5.000000e-01, %1123
  %1135 = fsub float %1106, %1123
  %1136 = fdiv float %1134, %1135
  %1137 = getelementptr inbounds float, ptr %77, i64 %1121
  %1138 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i255
  %1139 = fpext float %1136 to double
  %1140 = fsub double 1.000000e+00, %1139
  %1141 = load float, ptr %1137, align 4
  %1142 = fpext float %1141 to double
  %1143 = load float, ptr %1138, align 4
  %1144 = fpext float %1143 to double
  %1145 = fmul double %1139, %1144
  %1146 = call double @llvm.fmuladd.f64(double %1140, double %1142, double %1145)
  %1147 = fptrunc double %1146 to float
  br label %1148

1148:                                             ; preds = %1133, %.noexc260, %.thread.thread.i257, %1116, %1108
  %.0.i258 = phi float [ %1110, %1108 ], [ %1117, %1116 ], [ %1119, %.thread.thread.i257 ], [ %1132, %.noexc260 ], [ %1147, %1133 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %1149 = fcmp olt float %.0.i258, 1.290000e+02
  br i1 %1149, label %1156, label %1150

1150:                                             ; preds = %1148
  store ptr @.str, ptr %83, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @__func__.main, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 67, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1153, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 0, ptr %1154, align 8
  %1155 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %83, ptr noundef nonnull @.str.20, ptr noundef null)
          to label %1156 unwind label %1402

1156:                                             ; preds = %1150, %1148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  br label %.preheader.i262

.preheader.i262:                                  ; preds = %1165, %1156
  %.03847.i263 = phi i64 [ %1166, %1165 ], [ 0, %1156 ]
  %1157 = getelementptr inbounds nuw float, ptr %76, i64 %.03847.i263
  %1158 = load float, ptr %1157, align 4
  %1159 = fcmp oeq float %1158, 7.500000e-01
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %.preheader.i262
  %1161 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i263
  %1162 = load float, ptr %1161, align 4
  br label %1200

1163:                                             ; preds = %.preheader.i262
  %1164 = fcmp ogt float %1158, 7.500000e-01
  br i1 %1164, label %1167, label %1165

1165:                                             ; preds = %1163
  %1166 = add nuw nsw i64 %.03847.i263, 1
  %exitcond.not.i264 = icmp eq i64 %1166, 2
  br i1 %exitcond.not.i264, label %.thread.thread.i265, label %.preheader.i262, !llvm.loop !5

1167:                                             ; preds = %1163
  switch i64 %.03847.i263, label %1172 [
    i64 0, label %1168
    i64 2, label %.thread.thread.i265
  ]

1168:                                             ; preds = %1167
  %1169 = load float, ptr %77, align 8
  br label %1200

.thread.thread.i265:                              ; preds = %1165, %1167
  %1170 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1171 = load float, ptr %1170, align 4
  br label %1200

1172:                                             ; preds = %1167
  %1173 = add nsw i64 %.03847.i263, -1
  %1174 = getelementptr inbounds float, ptr %76, i64 %1173
  %1175 = load float, ptr %1174, align 4
  %1176 = fcmp oeq float %1158, %1175
  br i1 %1176, label %1177, label %1185

1177:                                             ; preds = %1172
  store ptr @.str.25, ptr %8, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1178, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 91, ptr %1179, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %1181, align 8
  %1182 = fpext float %1158 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.27, double noundef %1182)
          to label %.noexc268 unwind label %1402

.noexc268:                                        ; preds = %1177
  %1183 = getelementptr inbounds float, ptr %77, i64 %1173
  %1184 = load float, ptr %1183, align 4
  br label %1200

1185:                                             ; preds = %1172
  %1186 = fsub float 7.500000e-01, %1175
  %1187 = fsub float %1158, %1175
  %1188 = fdiv float %1186, %1187
  %1189 = getelementptr inbounds float, ptr %77, i64 %1173
  %1190 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i263
  %1191 = fpext float %1188 to double
  %1192 = fsub double 1.000000e+00, %1191
  %1193 = load float, ptr %1189, align 4
  %1194 = fpext float %1193 to double
  %1195 = load float, ptr %1190, align 4
  %1196 = fpext float %1195 to double
  %1197 = fmul double %1191, %1196
  %1198 = call double @llvm.fmuladd.f64(double %1192, double %1194, double %1197)
  %1199 = fptrunc double %1198 to float
  br label %1200

1200:                                             ; preds = %1185, %.noexc268, %.thread.thread.i265, %1168, %1160
  %.0.i266 = phi float [ %1162, %1160 ], [ %1169, %1168 ], [ %1171, %.thread.thread.i265 ], [ %1184, %.noexc268 ], [ %1199, %1185 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1201 = fcmp ogt float %.0.i266, 1.910000e+02
  br i1 %1201, label %1208, label %1202

1202:                                             ; preds = %1200
  store ptr @.str, ptr %84, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @__func__.main, ptr %1203, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 68, ptr %1204, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1205, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 0, ptr %1206, align 8
  %1207 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %84, ptr noundef nonnull @.str.21, ptr noundef null)
          to label %1208 unwind label %1402

1208:                                             ; preds = %1202, %1200
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %.preheader.i270

.preheader.i270:                                  ; preds = %1217, %1208
  %.03847.i271 = phi i64 [ %1218, %1217 ], [ 0, %1208 ]
  %1209 = getelementptr inbounds nuw float, ptr %76, i64 %.03847.i271
  %1210 = load float, ptr %1209, align 4
  %1211 = fcmp oeq float %1210, 7.500000e-01
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %.preheader.i270
  %1213 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i271
  %1214 = load float, ptr %1213, align 4
  br label %1252

1215:                                             ; preds = %.preheader.i270
  %1216 = fcmp ogt float %1210, 7.500000e-01
  br i1 %1216, label %1219, label %1217

1217:                                             ; preds = %1215
  %1218 = add nuw nsw i64 %.03847.i271, 1
  %exitcond.not.i272 = icmp eq i64 %1218, 2
  br i1 %exitcond.not.i272, label %.thread.thread.i273, label %.preheader.i270, !llvm.loop !5

1219:                                             ; preds = %1215
  switch i64 %.03847.i271, label %1224 [
    i64 0, label %1220
    i64 2, label %.thread.thread.i273
  ]

1220:                                             ; preds = %1219
  %1221 = load float, ptr %77, align 8
  br label %1252

.thread.thread.i273:                              ; preds = %1217, %1219
  %1222 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1223 = load float, ptr %1222, align 4
  br label %1252

1224:                                             ; preds = %1219
  %1225 = add nsw i64 %.03847.i271, -1
  %1226 = getelementptr inbounds float, ptr %76, i64 %1225
  %1227 = load float, ptr %1226, align 4
  %1228 = fcmp oeq float %1210, %1227
  br i1 %1228, label %1229, label %1237

1229:                                             ; preds = %1224
  store ptr @.str.25, ptr %7, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1230, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 91, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %1233, align 8
  %1234 = fpext float %1210 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.27, double noundef %1234)
          to label %.noexc276 unwind label %1402

.noexc276:                                        ; preds = %1229
  %1235 = getelementptr inbounds float, ptr %77, i64 %1225
  %1236 = load float, ptr %1235, align 4
  br label %1252

1237:                                             ; preds = %1224
  %1238 = fsub float 7.500000e-01, %1227
  %1239 = fsub float %1210, %1227
  %1240 = fdiv float %1238, %1239
  %1241 = getelementptr inbounds float, ptr %77, i64 %1225
  %1242 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i271
  %1243 = fpext float %1240 to double
  %1244 = fsub double 1.000000e+00, %1243
  %1245 = load float, ptr %1241, align 4
  %1246 = fpext float %1245 to double
  %1247 = load float, ptr %1242, align 4
  %1248 = fpext float %1247 to double
  %1249 = fmul double %1243, %1248
  %1250 = call double @llvm.fmuladd.f64(double %1244, double %1246, double %1249)
  %1251 = fptrunc double %1250 to float
  br label %1252

1252:                                             ; preds = %1237, %.noexc276, %.thread.thread.i273, %1220, %1212
  %.0.i274 = phi float [ %1214, %1212 ], [ %1221, %1220 ], [ %1223, %.thread.thread.i273 ], [ %1236, %.noexc276 ], [ %1251, %1237 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %1253 = fcmp olt float %.0.i274, 1.930000e+02
  br i1 %1253, label %1260, label %1254

1254:                                             ; preds = %1252
  store ptr @.str, ptr %85, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @__func__.main, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 69, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1257, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i8 0, ptr %1258, align 8
  %1259 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %85, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %1260 unwind label %1402

1260:                                             ; preds = %1254, %1252
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  br label %.preheader.i278

.preheader.i278:                                  ; preds = %1269, %1260
  %.03847.i279 = phi i64 [ %1270, %1269 ], [ 0, %1260 ]
  %1261 = getelementptr inbounds nuw float, ptr %76, i64 %.03847.i279
  %1262 = load float, ptr %1261, align 4
  %1263 = fcmp oeq float %1262, -1.000000e+00
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %.preheader.i278
  %1265 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i279
  %1266 = load float, ptr %1265, align 4
  br label %1304

1267:                                             ; preds = %.preheader.i278
  %1268 = fcmp ogt float %1262, -1.000000e+00
  br i1 %1268, label %1271, label %1269

1269:                                             ; preds = %1267
  %1270 = add nuw nsw i64 %.03847.i279, 1
  %exitcond.not.i280 = icmp eq i64 %1270, 2
  br i1 %exitcond.not.i280, label %.thread.thread.i281, label %.preheader.i278, !llvm.loop !5

1271:                                             ; preds = %1267
  switch i64 %.03847.i279, label %1276 [
    i64 0, label %1272
    i64 2, label %.thread.thread.i281
  ]

1272:                                             ; preds = %1271
  %1273 = load float, ptr %77, align 8
  br label %1304

.thread.thread.i281:                              ; preds = %1269, %1271
  %1274 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1275 = load float, ptr %1274, align 4
  br label %1304

1276:                                             ; preds = %1271
  %1277 = add nsw i64 %.03847.i279, -1
  %1278 = getelementptr inbounds float, ptr %76, i64 %1277
  %1279 = load float, ptr %1278, align 4
  %1280 = fcmp oeq float %1262, %1279
  br i1 %1280, label %1281, label %1289

1281:                                             ; preds = %1276
  store ptr @.str.25, ptr %6, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 91, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %1285, align 8
  %1286 = fpext float %1262 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.27, double noundef %1286)
          to label %.noexc284 unwind label %1402

.noexc284:                                        ; preds = %1281
  %1287 = getelementptr inbounds float, ptr %77, i64 %1277
  %1288 = load float, ptr %1287, align 4
  br label %1304

1289:                                             ; preds = %1276
  %1290 = fsub float -1.000000e+00, %1279
  %1291 = fsub float %1262, %1279
  %1292 = fdiv float %1290, %1291
  %1293 = getelementptr inbounds float, ptr %77, i64 %1277
  %1294 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i279
  %1295 = fpext float %1292 to double
  %1296 = fsub double 1.000000e+00, %1295
  %1297 = load float, ptr %1293, align 4
  %1298 = fpext float %1297 to double
  %1299 = load float, ptr %1294, align 4
  %1300 = fpext float %1299 to double
  %1301 = fmul double %1295, %1300
  %1302 = call double @llvm.fmuladd.f64(double %1296, double %1298, double %1301)
  %1303 = fptrunc double %1302 to float
  br label %1304

1304:                                             ; preds = %1289, %.noexc284, %.thread.thread.i281, %1272, %1264
  %.0.i282 = phi float [ %1266, %1264 ], [ %1273, %1272 ], [ %1275, %.thread.thread.i281 ], [ %1288, %.noexc284 ], [ %1303, %1289 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1305 = fcmp oeq float %.0.i282, 0.000000e+00
  br i1 %1305, label %1312, label %1306

1306:                                             ; preds = %1304
  store ptr @.str, ptr %86, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @__func__.main, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 72, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 0, ptr %1310, align 8
  %1311 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %86, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %1312 unwind label %1402

1312:                                             ; preds = %1306, %1304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  br label %.preheader.i286

.preheader.i286:                                  ; preds = %1321, %1312
  %.03847.i287 = phi i64 [ %1322, %1321 ], [ 0, %1312 ]
  %1313 = getelementptr inbounds nuw float, ptr %76, i64 %.03847.i287
  %1314 = load float, ptr %1313, align 4
  %1315 = fcmp oeq float %1314, 2.000000e+00
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %.preheader.i286
  %1317 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i287
  %1318 = load float, ptr %1317, align 4
  br label %1356

1319:                                             ; preds = %.preheader.i286
  %1320 = fcmp ogt float %1314, 2.000000e+00
  br i1 %1320, label %1323, label %1321

1321:                                             ; preds = %1319
  %1322 = add nuw nsw i64 %.03847.i287, 1
  %exitcond.not.i288 = icmp eq i64 %1322, 2
  br i1 %exitcond.not.i288, label %.thread.thread.i289, label %.preheader.i286, !llvm.loop !5

1323:                                             ; preds = %1319
  switch i64 %.03847.i287, label %1328 [
    i64 0, label %1324
    i64 2, label %.thread.thread.i289
  ]

1324:                                             ; preds = %1323
  %1325 = load float, ptr %77, align 8
  br label %1356

.thread.thread.i289:                              ; preds = %1321, %1323
  %1326 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1327 = load float, ptr %1326, align 4
  br label %1356

1328:                                             ; preds = %1323
  %1329 = add nsw i64 %.03847.i287, -1
  %1330 = getelementptr inbounds float, ptr %76, i64 %1329
  %1331 = load float, ptr %1330, align 4
  %1332 = fcmp oeq float %1314, %1331
  br i1 %1332, label %1333, label %1341

1333:                                             ; preds = %1328
  store ptr @.str.25, ptr %5, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 91, ptr %1335, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %1337, align 8
  %1338 = fpext float %1314 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.27, double noundef %1338)
          to label %.noexc292 unwind label %1402

.noexc292:                                        ; preds = %1333
  %1339 = getelementptr inbounds float, ptr %77, i64 %1329
  %1340 = load float, ptr %1339, align 4
  br label %1356

1341:                                             ; preds = %1328
  %1342 = fsub float 2.000000e+00, %1331
  %1343 = fsub float %1314, %1331
  %1344 = fdiv float %1342, %1343
  %1345 = getelementptr inbounds float, ptr %77, i64 %1329
  %1346 = getelementptr inbounds nuw float, ptr %77, i64 %.03847.i287
  %1347 = fpext float %1344 to double
  %1348 = fsub double 1.000000e+00, %1347
  %1349 = load float, ptr %1345, align 4
  %1350 = fpext float %1349 to double
  %1351 = load float, ptr %1346, align 4
  %1352 = fpext float %1351 to double
  %1353 = fmul double %1347, %1352
  %1354 = call double @llvm.fmuladd.f64(double %1348, double %1350, double %1353)
  %1355 = fptrunc double %1354 to float
  br label %1356

1356:                                             ; preds = %1341, %.noexc292, %.thread.thread.i289, %1324, %1316
  %.0.i290 = phi float [ %1318, %1316 ], [ %1325, %1324 ], [ %1327, %.thread.thread.i289 ], [ %1340, %.noexc292 ], [ %1355, %1341 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %1357 = fcmp oeq float %.0.i290, 2.560000e+02
  br i1 %1357, label %1364, label %1358

1358:                                             ; preds = %1356
  store ptr @.str, ptr %87, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @__func__.main, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 73, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1361, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 0, ptr %1362, align 8
  %1363 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %87, ptr noundef nonnull @.str.24, ptr noundef null)
          to label %1364 unwind label %1402

1364:                                             ; preds = %1358, %1356
  %1365 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc295 unwind label %1402

.noexc295:                                        ; preds = %1364
  %1366 = load i64, ptr %17, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1365, i64 152
  %1368 = load atomic i64, ptr %1367 seq_cst, align 8
  %.not.i294 = icmp ult i64 %1366, %1368
  br i1 %.not.i294, label %1369, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297.thread

1369:                                             ; preds = %.noexc295
  %1370 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(481) %1365)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297 unwind label %1402

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297: ; preds = %1369
  br i1 %1370, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297.thread, label %1371

1371:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297
  store ptr @.str, ptr %88, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @__func__.main, ptr %1372, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 76, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 0, ptr %1375, align 8
  %1376 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %88, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297.thread unwind label %1402

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297.thread: ; preds = %.noexc295, %1371, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr @.str.25, ptr %4, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 67, ptr %1378, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %1380, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %1381 unwind label %1402

1381:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %1382 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc302 unwind label %1402

.noexc302:                                        ; preds = %1381
  %1383 = load i64, ptr %17, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 152
  %1385 = load atomic i64, ptr %1384 seq_cst, align 8
  %.not.i301 = icmp ult i64 %1383, %1385
  br i1 %.not.i301, label %1386, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304.thread

1386:                                             ; preds = %.noexc302
  %1387 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(481) %1382)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304 unwind label %1402

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304: ; preds = %1386
  br i1 %1387, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304.thread, label %1393

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304.thread: ; preds = %.noexc302, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304
  store ptr @.str, ptr %89, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @__func__.main, ptr %1388, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 78, ptr %1389, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1390, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i8 0, ptr %1391, align 8
  %1392 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %89, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %1393 unwind label %1402

1393:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304
  %1394 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc305 unwind label %1402

.noexc305:                                        ; preds = %1393
  %1395 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc306 unwind label %1402

.noexc306:                                        ; preds = %.noexc305
  %1396 = load i64, ptr %17, align 8
  %1397 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481) %1395, i64 noundef %1396, ptr noundef null)
          to label %.noexc307 unwind label %1402

.noexc307:                                        ; preds = %.noexc306
  %1398 = getelementptr inbounds nuw i8, ptr %1394, i64 160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %1399 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %1398, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc308 unwind label %1402

.noexc308:                                        ; preds = %.noexc307
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.not338 = icmp eq ptr %1397, %1399
  br i1 %.not338, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit310, label %1400

1400:                                             ; preds = %.noexc308
  %1401 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481) %1394, ptr %1397, ptr nonnull %1399)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit310 unwind label %1402

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit310: ; preds = %.noexc308, %1400
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  ret i32 0

1402:                                             ; preds = %1400, %.noexc307, %.noexc306, %.noexc305, %1393, %1386, %1381, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297.thread, %1369, %1364, %1333, %1281, %1229, %1177, %1125, %1073, %1021, %969, %917, %865, %847, %.noexc217, %.noexc216, %.noexc215, %840, %833, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit210, %781, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit, %775, %.noexc195, %.noexc194, %.noexc193, %768, %761, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit188, %707, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit178, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304.thread, %1371, %1358, %1306, %1254, %1202, %1150, %1098, %1046, %994, %942, %890, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit214.thread, %783, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit192.thread, %709
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1468

1404:                                             ; preds = %2
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1406:                                             ; preds = %98, %94
  %1407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %1408

1408:                                             ; preds = %1406, %1404
  %.pn = phi { ptr, i32 } [ %1407, %1406 ], [ %1405, %1404 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %1468

1409:                                             ; preds = %142
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1411:                                             ; preds = %149, %145
  %1412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %1413

1413:                                             ; preds = %1411, %1409
  %.pn37 = phi { ptr, i32 } [ %1412, %1411 ], [ %1410, %1409 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %1468

1414:                                             ; preds = %193
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %1418

1416:                                             ; preds = %200, %196
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %1418

1418:                                             ; preds = %1416, %1414
  %.pn40 = phi { ptr, i32 } [ %1417, %1416 ], [ %1415, %1414 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %1468

1419:                                             ; preds = %244
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %1423

1421:                                             ; preds = %251, %247
  %1422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %1423

1423:                                             ; preds = %1421, %1419
  %.pn43 = phi { ptr, i32 } [ %1422, %1421 ], [ %1420, %1419 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  br label %1468

1424:                                             ; preds = %295
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1426:                                             ; preds = %302, %298
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %1428

1428:                                             ; preds = %1426, %1424
  %.pn46 = phi { ptr, i32 } [ %1427, %1426 ], [ %1425, %1424 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  br label %1468

1429:                                             ; preds = %346
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1433

1431:                                             ; preds = %353, %349
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %1433

1433:                                             ; preds = %1431, %1429
  %.pn49 = phi { ptr, i32 } [ %1432, %1431 ], [ %1430, %1429 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %1468

1434:                                             ; preds = %397
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %1438

1436:                                             ; preds = %404, %400
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %1438

1438:                                             ; preds = %1436, %1434
  %.pn52 = phi { ptr, i32 } [ %1437, %1436 ], [ %1435, %1434 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %1468

1439:                                             ; preds = %448
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %1443

1441:                                             ; preds = %455, %451
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  br label %1443

1443:                                             ; preds = %1441, %1439
  %.pn55 = phi { ptr, i32 } [ %1442, %1441 ], [ %1440, %1439 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %1468

1444:                                             ; preds = %499
  %1445 = landingpad { ptr, i32 }
          cleanup
  br label %1448

1446:                                             ; preds = %506, %502
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  br label %1448

1448:                                             ; preds = %1446, %1444
  %.pn58 = phi { ptr, i32 } [ %1447, %1446 ], [ %1445, %1444 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  br label %1468

1449:                                             ; preds = %550
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1451:                                             ; preds = %557, %553
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %1453

1453:                                             ; preds = %1451, %1449
  %.pn61 = phi { ptr, i32 } [ %1452, %1451 ], [ %1450, %1449 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br label %1468

1454:                                             ; preds = %601
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %1458

1456:                                             ; preds = %608, %604
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  br label %1458

1458:                                             ; preds = %1456, %1454
  %.pn64 = phi { ptr, i32 } [ %1457, %1456 ], [ %1455, %1454 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %1468

1459:                                             ; preds = %652
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %1463

1461:                                             ; preds = %659, %655
  %1462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  br label %1463

1463:                                             ; preds = %1461, %1459
  %.pn67 = phi { ptr, i32 } [ %1462, %1461 ], [ %1460, %1459 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #17
  br label %1468

1464:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  %1465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  br label %1468

1466:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201.thread
  %1467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #17
  br label %1468

1468:                                             ; preds = %1466, %1464, %1463, %1458, %1453, %1448, %1443, %1438, %1433, %1428, %1423, %1418, %1413, %1408, %1402
  %.pn72 = phi { ptr, i32 } [ %1403, %1402 ], [ %1467, %1466 ], [ %1465, %1464 ], [ %.pn67, %1463 ], [ %.pn64, %1458 ], [ %.pn61, %1453 ], [ %.pn58, %1448 ], [ %.pn55, %1443 ], [ %.pn52, %1438 ], [ %.pn49, %1433 ], [ %.pn46, %1428 ], [ %.pn43, %1423 ], [ %.pn40, %1418 ], [ %.pn37, %1413 ], [ %.pn, %1408 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  resume { ptr, i32 } %.pn72
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, float noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %17 = and i64 %.pre-phi, 4
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIfEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3
  %19 = and i64 %.pre-phi, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8, !noalias !7
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i.i.i.i = icmp eq ptr %0, %2
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %23

23:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIfEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
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

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #1

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481), ptr, ptr) local_unnamed_addr #1

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = tail call i64 @pthread_self() #18
  store i64 %4, ptr %3, align 8
  %5 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZNKSt4hashINSt6thread2idEEclERKS1_.exit:         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.not72 = icmp eq i64 %10, 0
  br i1 %.not72, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  %.0.i = inttoptr i64 %10 to ptr
  %.sroa.026.0.copyload = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %.lr.ph74, %._crit_edge
  %.05273 = phi ptr [ %.0.i, %.lr.ph74 ], [ %35, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.05273, i64 8
  %13 = load i64, ptr %12, align 8
  %notmask.i = shl nsw i64 -1, %13
  %14 = xor i64 %notmask.i, -1
  %15 = sub i64 64, %13
  %16 = lshr i64 %5, %15
  %17 = getelementptr inbounds nuw i8, ptr %.05273, i64 16
  %18 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %17, i64 %16
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %29
  %21 = phi ptr [ %32, %29 ], [ %18, %11 ]
  %.05371 = phi i64 [ %31, %29 ], [ %16, %11 ]
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = icmp eq i64 %22, %.sroa.026.0.copyload
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = load atomic i64, ptr %9 acquire, align 8
  %.0.i59 = inttoptr i64 %25 to ptr
  %26 = icmp eq ptr %.05273, %.0.i59
  store i8 1, ptr %1, align 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %98, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.05371, 1
  %31 = and i64 %30, %14
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %17, i64 %31
  %33 = load atomic i64, ptr %32 monotonic, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %11
  %35 = load ptr, ptr %.05273, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge75, label %11, !llvm.loop !11

._crit_edge75:                                    ; preds = %._crit_edge, %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  store i8 0, ptr %1, align 1
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = atomicrmw add ptr %39, i64 1 seq_cst, align 8
  %41 = add i64 %40, 1
  %42 = load atomic i64, ptr %9 acquire, align 8
  %.0.i60 = inttoptr i64 %42 to ptr
  %.not57 = icmp eq i64 %42, 0
  br i1 %.not57, label %.critedge.preheader, label %43

43:                                               ; preds = %._crit_edge75
  %44 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = shl nuw i64 1, %45
  %47 = lshr i64 %46, 1
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %.critedge.preheader, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

.critedge.preheader:                              ; preds = %43, %._crit_edge75
  %.055.ph = phi i64 [ %45, %43 ], [ 2, %._crit_edge75 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.055 = phi i64 [ %52, %.critedge ], [ %.055.ph, %.critedge.preheader ]
  %49 = add i64 %.055, -1
  %50 = shl nuw i64 1, %49
  %51 = icmp ugt i64 %41, %50
  %52 = add i64 %.055, 1
  br i1 %51, label %.critedge, label %53, !llvm.loop !12

53:                                               ; preds = %.critedge
  %54 = shl i64 16, %.055
  %55 = add nuw i64 %54, 16
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %55)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.055, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %54, i1 false)
  %62 = ptrtoint ptr %59 to i64
  br label %63

63:                                               ; preds = %67, %53
  %.054 = phi ptr [ %.0.i60, %53 ], [ %69, %67 ]
  store ptr %.054, ptr %59, align 8
  %64 = ptrtoint ptr %.054 to i64
  %65 = cmpxchg ptr %9, i64 %64, i64 %62 seq_cst seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread, label %67

67:                                               ; preds = %63
  %68 = extractvalue { i64, i1 } %65, 0
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %.not58 = icmp ult i64 %71, %.055
  br i1 %.not58, label %63, label %72, !llvm.loop !13

72:                                               ; preds = %67
  %73 = load i64, ptr %60, align 8
  %74 = shl i64 16, %73
  %75 = add nuw i64 %74, 16
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %59, i64 noundef %75)
  br label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread: ; preds = %63, %24, %43, %72
  %.050 = phi ptr [ %38, %72 ], [ %38, %43 ], [ %28, %24 ], [ %38, %63 ]
  %79 = load atomic i64, ptr %9 acquire, align 8
  %.0.i62 = inttoptr i64 %79 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 8
  %81 = load i64, ptr %80, align 8
  %notmask.i63 = shl nsw i64 -1, %81
  %82 = xor i64 %notmask.i63, -1
  %83 = sub i64 64, %81
  %84 = lshr i64 %5, %83
  %85 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 16
  br label %86

86:                                               ; preds = %95, %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread
  %.051 = phi i64 [ %84, %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread ], [ %97, %95 ]
  %87 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %85, i64 %.051
  %88 = load atomic i64, ptr %87 monotonic, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %91 = cmpxchg ptr %87, i64 0, i64 %.sroa.0.0.copyload seq_cst seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.050, ptr %94, align 8
  br label %98

95:                                               ; preds = %86, %90
  %96 = add i64 %.051, 1
  %97 = and i64 %96, %82
  br label %86, !llvm.loop !14

98:                                               ; preds = %24, %93
  %.0 = phi ptr [ %.050, %93 ], [ %28, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #7

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load float, ptr %0, align 8
  store float %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load float, ptr %0, align 8
  store float %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = load float, ptr %0, align 8
  %.inv.i.i.i.i.i.i = fcmp oeq float %2, 0.000000e+00
  %storemerge.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i, float 0.000000e+00, float %2
  %3 = bitcast float %storemerge.i.i.i.i.i.i to i32
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, -7046029254386353067
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load float, ptr %0, align 8
  %4 = load float, ptr %1, align 8
  %5 = fcmp oeq float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = load float, ptr %0, align 8
  %4 = load float, ptr %1, align 4
  %5 = fcmp oeq float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKfRSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #17
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE9HoldsTypeERKfRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE9HoldsTypeERKfRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIfEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !15
  %6 = load float, ptr %1, align 8, !noalias !15
  store float %6, ptr %0, align 8, !alias.scope !15
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKfRSo(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19, !noalias !21
  store float 0.000000e+00, ptr %2, align 4, !noalias !21
  store ptr %2, ptr %0, align 8, !alias.scope !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIfEEvPKv, ptr %3, align 8, !alias.scope !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTIf, ptr %4, align 8, !alias.scope !18
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIfEEvPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4) #20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %36) #16
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
  call void @__clang_call_terminate(ptr %51) #16
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
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = load double, ptr %0, align 8
  %.inv.i.i.i.i.i.i = fcmp oeq double %2, 0.000000e+00
  %storemerge.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i, double 0.000000e+00, double %2
  %3 = bitcast double %storemerge.i.i.i.i.i.i to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #17
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !24
  %6 = load double, ptr %1, align 8, !noalias !24
  store double %6, ptr %0, align 8, !alias.scope !24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE19GetProxiedAsVtValueERKf: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIfvE19GetProxiedAsVtValueERKf"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIfEES0_v: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIfEES0_v"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIfEES0_v: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIfEES0_v"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd"}
