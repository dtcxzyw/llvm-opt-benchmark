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
  %.03847.i.sroa.gep = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.03847.i223.sroa.gep = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.03847.i231.sroa.gep = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.03847.i239.sroa.gep = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.03847.i247.sroa.gep = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.03847.i255.sroa.gep = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.03847.i263.sroa.gep = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.03847.i271.sroa.gep = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.03847.i279.sroa.gep = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.03847.i287.sroa.gep = getelementptr inbounds nuw i8, ptr %76, i64 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %94 unwind label %1383

94:                                               ; preds = %2
  %95 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %96 unwind label %1385

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
          to label %104 unwind label %1385

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
          to label %145 unwind label %1388

145:                                              ; preds = %142
  %146 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %147 unwind label %1390

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
          to label %155 unwind label %1390

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
          to label %196 unwind label %1393

196:                                              ; preds = %193
  %197 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %198 unwind label %1395

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
          to label %206 unwind label %1395

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
          to label %247 unwind label %1398

247:                                              ; preds = %244
  %248 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %249 unwind label %1400

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
          to label %257 unwind label %1400

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
          to label %298 unwind label %1403

298:                                              ; preds = %295
  %299 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %300 unwind label %1405

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
          to label %308 unwind label %1405

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
          to label %349 unwind label %1408

349:                                              ; preds = %346
  %350 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %351 unwind label %1410

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
          to label %359 unwind label %1410

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
          to label %400 unwind label %1413

400:                                              ; preds = %397
  %401 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %402 unwind label %1415

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
          to label %410 unwind label %1415

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
          to label %451 unwind label %1418

451:                                              ; preds = %448
  %452 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %453 unwind label %1420

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
          to label %461 unwind label %1420

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
          to label %502 unwind label %1423

502:                                              ; preds = %499
  %503 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %504 unwind label %1425

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
          to label %512 unwind label %1425

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
          to label %553 unwind label %1428

553:                                              ; preds = %550
  %554 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %555 unwind label %1430

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
          to label %563 unwind label %1430

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
          to label %604 unwind label %1433

604:                                              ; preds = %601
  %605 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %606 unwind label %1435

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
          to label %614 unwind label %1435

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
          to label %655 unwind label %1438

655:                                              ; preds = %652
  %656 = invoke noundef float @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %657 unwind label %1440

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
          to label %665 unwind label %1440

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
          to label %.noexc unwind label %1381

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit178
  %704 = load i64, ptr %17, align 8
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 152
  %706 = load atomic i64, ptr %705 seq_cst, align 8
  %.not.i = icmp ult i64 %704, %706
  br i1 %.not.i, label %707, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

707:                                              ; preds = %.noexc
  %708 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(481) %703)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %1381

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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread unwind label %1381

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
          to label %719 unwind label %1443

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
          to label %.noexc190 unwind label %1381

.noexc190:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit188
  %758 = load i64, ptr %17, align 8
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 152
  %760 = load atomic i64, ptr %759 seq_cst, align 8
  %.not.i189 = icmp ult i64 %758, %760
  br i1 %.not.i189, label %761, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit192.thread

761:                                              ; preds = %.noexc190
  %762 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(481) %757)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit192 unwind label %1381

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
          to label %768 unwind label %1381

768:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit192.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit192
  %769 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc193 unwind label %1381

.noexc193:                                        ; preds = %768
  %770 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc194 unwind label %1381

.noexc194:                                        ; preds = %.noexc193
  %771 = load i64, ptr %17, align 8
  %772 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481) %770, i64 noundef %771, ptr noundef null)
          to label %.noexc195 unwind label %1381

.noexc195:                                        ; preds = %.noexc194
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %774 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %773, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc196 unwind label %1381

.noexc196:                                        ; preds = %.noexc195
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not = icmp eq ptr %772, %774
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit, label %775

775:                                              ; preds = %.noexc196
  %776 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481) %769, ptr %772, ptr nonnull %774)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit unwind label %1381

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit: ; preds = %.noexc196, %775
  %777 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc199 unwind label %1381

.noexc199:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit
  %778 = load i64, ptr %17, align 8
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 152
  %780 = load atomic i64, ptr %779 seq_cst, align 8
  %.not.i198 = icmp ult i64 %778, %780
  br i1 %.not.i198, label %781, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201.thread

781:                                              ; preds = %.noexc199
  %782 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(481) %777)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201 unwind label %1381

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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201.thread unwind label %1381

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201.thread: ; preds = %.noexc199, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201, %783
  %789 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %717, ptr %789, align 8
  store double 1.000000e+00, ptr %73, align 8
  %790 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %790, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %72, float noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %791 unwind label %1445

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
          to label %.noexc212 unwind label %1381

.noexc212:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit210
  %830 = load i64, ptr %17, align 8
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 152
  %832 = load atomic i64, ptr %831 seq_cst, align 8
  %.not.i211 = icmp ult i64 %830, %832
  br i1 %.not.i211, label %833, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit214.thread

833:                                              ; preds = %.noexc212
  %834 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(481) %829)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit214 unwind label %1381

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
          to label %840 unwind label %1381

840:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit214.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit214
  %841 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc215 unwind label %1381

.noexc215:                                        ; preds = %840
  %842 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc216 unwind label %1381

.noexc216:                                        ; preds = %.noexc215
  %843 = load i64, ptr %17, align 8
  %844 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481) %842, i64 noundef %843, ptr noundef null)
          to label %.noexc217 unwind label %1381

.noexc217:                                        ; preds = %.noexc216
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %846 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %845, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc218 unwind label %1381

.noexc218:                                        ; preds = %.noexc217
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not337 = icmp eq ptr %844, %846
  br i1 %.not337, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit220, label %847

847:                                              ; preds = %.noexc218
  %848 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481) %841, ptr %844, ptr nonnull %846)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit220 unwind label %1381

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit220: ; preds = %.noexc218, %847
  store i64 4575657221408423936, ptr %76, align 8
  store i64 4863887597560135680, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.preheader.i

.preheader.i:                                     ; preds = %856, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit220
  %exitcond.not.i = phi i1 [ true, %856 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit220 ]
  %.03847.i.sroa.phi = phi ptr [ %.03847.i.sroa.gep, %856 ], [ %76, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit220 ]
  %.03847.i = phi i64 [ 1, %856 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit220 ]
  %849 = load float, ptr %.03847.i.sroa.phi, align 4
  %850 = fcmp oeq float %849, 0.000000e+00
  br i1 %850, label %851, label %854

851:                                              ; preds = %.preheader.i
  %852 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i
  %853 = load float, ptr %852, align 4
  br label %.thread.thread.i

854:                                              ; preds = %.preheader.i
  %855 = fcmp ogt float %849, 0.000000e+00
  br i1 %855, label %857, label %856

856:                                              ; preds = %854
  br i1 %exitcond.not.i, label %.thread.thread.i.thread464, label %.preheader.i, !llvm.loop !5

.thread.thread.i.thread464:                       ; preds = %856
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %887

857:                                              ; preds = %854
  %trunc = trunc nuw i64 %.03847.i to i1
  br i1 %trunc, label %858, label %.thread.thread.i.thread

.thread.thread.i.thread:                          ; preds = %857
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %893

858:                                              ; preds = %857
  %859 = add nsw i64 %.03847.i, -1
  %860 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %859
  %861 = load float, ptr %860, align 4
  %862 = fcmp oeq float %849, %861
  br i1 %862, label %863, label %871

863:                                              ; preds = %858
  store ptr @.str.25, ptr %14, align 8
  %864 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 91, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %867, align 8
  %868 = fpext float %849 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.27, double noundef %868)
          to label %.noexc221 unwind label %1381

.noexc221:                                        ; preds = %863
  %869 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %859
  %870 = load float, ptr %869, align 4
  br label %.thread.thread.i

871:                                              ; preds = %858
  %872 = fsub float 0.000000e+00, %861
  %873 = fsub float %849, %861
  %874 = fdiv float %872, %873
  %875 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %859
  %876 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i
  %877 = fpext float %874 to double
  %878 = fsub double 1.000000e+00, %877
  %879 = load float, ptr %875, align 4
  %880 = fpext float %879 to double
  %881 = load float, ptr %876, align 4
  %882 = fpext float %881 to double
  %883 = fmul double %877, %882
  %884 = call double @llvm.fmuladd.f64(double %878, double %880, double %883)
  %885 = fptrunc double %884 to float
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %871, %.noexc221, %851
  %.0.i = phi float [ %885, %871 ], [ %853, %851 ], [ %870, %.noexc221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %886 = fcmp oeq float %.0.i, 0.000000e+00
  br i1 %886, label %893, label %887

887:                                              ; preds = %.thread.thread.i.thread464, %.thread.thread.i
  store ptr @.str, ptr %78, align 8
  %888 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @__func__.main, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 60, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 0, ptr %891, align 8
  %892 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %78, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %893 unwind label %1381

893:                                              ; preds = %.thread.thread.i.thread, %887, %.thread.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.preheader.i222

.preheader.i222:                                  ; preds = %901, %893
  %exitcond.not.i224 = phi i1 [ true, %901 ], [ false, %893 ]
  %.03847.i223.sroa.phi = phi ptr [ %.03847.i223.sroa.gep, %901 ], [ %76, %893 ]
  %.03847.i223 = phi i64 [ 1, %901 ], [ 0, %893 ]
  %894 = load float, ptr %.03847.i223.sroa.phi, align 4
  %895 = fcmp oeq float %894, 1.000000e+00
  br i1 %895, label %896, label %899

896:                                              ; preds = %.preheader.i222
  %897 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i223
  %898 = load float, ptr %897, align 4
  br label %935

899:                                              ; preds = %.preheader.i222
  %900 = fcmp ogt float %894, 1.000000e+00
  br i1 %900, label %902, label %901

901:                                              ; preds = %899
  br i1 %exitcond.not.i224, label %.thread.thread.i225, label %.preheader.i222, !llvm.loop !5

902:                                              ; preds = %899
  %trunc454 = trunc nuw i64 %.03847.i223 to i1
  br i1 %trunc454, label %907, label %903

903:                                              ; preds = %902
  %904 = load float, ptr %77, align 8
  br label %935

.thread.thread.i225:                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %906 = load float, ptr %905, align 4
  br label %935

907:                                              ; preds = %902
  %908 = add nsw i64 %.03847.i223, -1
  %909 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %908
  %910 = load float, ptr %909, align 4
  %911 = fcmp oeq float %894, %910
  br i1 %911, label %912, label %920

912:                                              ; preds = %907
  store ptr @.str.25, ptr %13, align 8
  %913 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %913, align 8
  %914 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 91, ptr %914, align 8
  %915 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %916, align 8
  %917 = fpext float %894 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.27, double noundef %917)
          to label %.noexc228 unwind label %1381

.noexc228:                                        ; preds = %912
  %918 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %908
  %919 = load float, ptr %918, align 4
  br label %935

920:                                              ; preds = %907
  %921 = fsub float 1.000000e+00, %910
  %922 = fsub float %894, %910
  %923 = fdiv float %921, %922
  %924 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %908
  %925 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i223
  %926 = fpext float %923 to double
  %927 = fsub double 1.000000e+00, %926
  %928 = load float, ptr %924, align 4
  %929 = fpext float %928 to double
  %930 = load float, ptr %925, align 4
  %931 = fpext float %930 to double
  %932 = fmul double %926, %931
  %933 = call double @llvm.fmuladd.f64(double %927, double %929, double %932)
  %934 = fptrunc double %933 to float
  br label %935

935:                                              ; preds = %920, %.noexc228, %.thread.thread.i225, %903, %896
  %.0.i226 = phi float [ %934, %920 ], [ %898, %896 ], [ %904, %903 ], [ %906, %.thread.thread.i225 ], [ %919, %.noexc228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %936 = fcmp oeq float %.0.i226, 2.560000e+02
  br i1 %936, label %943, label %937

937:                                              ; preds = %935
  store ptr @.str, ptr %79, align 8
  %938 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @__func__.main, ptr %938, align 8
  %939 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 61, ptr %939, align 8
  %940 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %940, align 8
  %941 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 0, ptr %941, align 8
  %942 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %943 unwind label %1381

943:                                              ; preds = %937, %935
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.preheader.i230

.preheader.i230:                                  ; preds = %951, %943
  %exitcond.not.i232 = phi i1 [ true, %951 ], [ false, %943 ]
  %.03847.i231.sroa.phi = phi ptr [ %.03847.i231.sroa.gep, %951 ], [ %76, %943 ]
  %.03847.i231 = phi i64 [ 1, %951 ], [ 0, %943 ]
  %944 = load float, ptr %.03847.i231.sroa.phi, align 4
  %945 = fcmp oeq float %944, 2.500000e-01
  br i1 %945, label %946, label %949

946:                                              ; preds = %.preheader.i230
  %947 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i231
  %948 = load float, ptr %947, align 4
  br label %985

949:                                              ; preds = %.preheader.i230
  %950 = fcmp ogt float %944, 2.500000e-01
  br i1 %950, label %952, label %951

951:                                              ; preds = %949
  br i1 %exitcond.not.i232, label %.thread.thread.i233, label %.preheader.i230, !llvm.loop !5

952:                                              ; preds = %949
  %trunc455 = trunc nuw i64 %.03847.i231 to i1
  br i1 %trunc455, label %957, label %953

953:                                              ; preds = %952
  %954 = load float, ptr %77, align 8
  br label %985

.thread.thread.i233:                              ; preds = %951
  %955 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %956 = load float, ptr %955, align 4
  br label %985

957:                                              ; preds = %952
  %958 = add nsw i64 %.03847.i231, -1
  %959 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %958
  %960 = load float, ptr %959, align 4
  %961 = fcmp oeq float %944, %960
  br i1 %961, label %962, label %970

962:                                              ; preds = %957
  store ptr @.str.25, ptr %12, align 8
  %963 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %963, align 8
  %964 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 91, ptr %964, align 8
  %965 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %965, align 8
  %966 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %966, align 8
  %967 = fpext float %944 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.27, double noundef %967)
          to label %.noexc236 unwind label %1381

.noexc236:                                        ; preds = %962
  %968 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %958
  %969 = load float, ptr %968, align 4
  br label %985

970:                                              ; preds = %957
  %971 = fsub float 2.500000e-01, %960
  %972 = fsub float %944, %960
  %973 = fdiv float %971, %972
  %974 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %958
  %975 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i231
  %976 = fpext float %973 to double
  %977 = fsub double 1.000000e+00, %976
  %978 = load float, ptr %974, align 4
  %979 = fpext float %978 to double
  %980 = load float, ptr %975, align 4
  %981 = fpext float %980 to double
  %982 = fmul double %976, %981
  %983 = call double @llvm.fmuladd.f64(double %977, double %979, double %982)
  %984 = fptrunc double %983 to float
  br label %985

985:                                              ; preds = %970, %.noexc236, %.thread.thread.i233, %953, %946
  %.0.i234 = phi float [ %984, %970 ], [ %948, %946 ], [ %954, %953 ], [ %956, %.thread.thread.i233 ], [ %969, %.noexc236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %986 = fcmp ogt float %.0.i234, 6.300000e+01
  br i1 %986, label %993, label %987

987:                                              ; preds = %985
  store ptr @.str, ptr %80, align 8
  %988 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @__func__.main, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 64, ptr %989, align 8
  %990 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %990, align 8
  %991 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i8 0, ptr %991, align 8
  %992 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %80, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %993 unwind label %1381

993:                                              ; preds = %987, %985
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.preheader.i238

.preheader.i238:                                  ; preds = %1001, %993
  %exitcond.not.i240 = phi i1 [ true, %1001 ], [ false, %993 ]
  %.03847.i239.sroa.phi = phi ptr [ %.03847.i239.sroa.gep, %1001 ], [ %76, %993 ]
  %.03847.i239 = phi i64 [ 1, %1001 ], [ 0, %993 ]
  %994 = load float, ptr %.03847.i239.sroa.phi, align 4
  %995 = fcmp oeq float %994, 2.500000e-01
  br i1 %995, label %996, label %999

996:                                              ; preds = %.preheader.i238
  %997 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i239
  %998 = load float, ptr %997, align 4
  br label %1035

999:                                              ; preds = %.preheader.i238
  %1000 = fcmp ogt float %994, 2.500000e-01
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %999
  br i1 %exitcond.not.i240, label %.thread.thread.i241, label %.preheader.i238, !llvm.loop !5

1002:                                             ; preds = %999
  %trunc456 = trunc nuw i64 %.03847.i239 to i1
  br i1 %trunc456, label %1007, label %1003

1003:                                             ; preds = %1002
  %1004 = load float, ptr %77, align 8
  br label %1035

.thread.thread.i241:                              ; preds = %1001
  %1005 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1006 = load float, ptr %1005, align 4
  br label %1035

1007:                                             ; preds = %1002
  %1008 = add nsw i64 %.03847.i239, -1
  %1009 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %1008
  %1010 = load float, ptr %1009, align 4
  %1011 = fcmp oeq float %994, %1010
  br i1 %1011, label %1012, label %1020

1012:                                             ; preds = %1007
  store ptr @.str.25, ptr %11, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1013, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 91, ptr %1014, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1015, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %1016, align 8
  %1017 = fpext float %994 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.27, double noundef %1017)
          to label %.noexc244 unwind label %1381

.noexc244:                                        ; preds = %1012
  %1018 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1008
  %1019 = load float, ptr %1018, align 4
  br label %1035

1020:                                             ; preds = %1007
  %1021 = fsub float 2.500000e-01, %1010
  %1022 = fsub float %994, %1010
  %1023 = fdiv float %1021, %1022
  %1024 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1008
  %1025 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i239
  %1026 = fpext float %1023 to double
  %1027 = fsub double 1.000000e+00, %1026
  %1028 = load float, ptr %1024, align 4
  %1029 = fpext float %1028 to double
  %1030 = load float, ptr %1025, align 4
  %1031 = fpext float %1030 to double
  %1032 = fmul double %1026, %1031
  %1033 = call double @llvm.fmuladd.f64(double %1027, double %1029, double %1032)
  %1034 = fptrunc double %1033 to float
  br label %1035

1035:                                             ; preds = %1020, %.noexc244, %.thread.thread.i241, %1003, %996
  %.0.i242 = phi float [ %1034, %1020 ], [ %998, %996 ], [ %1004, %1003 ], [ %1006, %.thread.thread.i241 ], [ %1019, %.noexc244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1036 = fcmp olt float %.0.i242, 6.500000e+01
  br i1 %1036, label %1043, label %1037

1037:                                             ; preds = %1035
  store ptr @.str, ptr %81, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @__func__.main, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 65, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 0, ptr %1041, align 8
  %1042 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %81, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %1043 unwind label %1381

1043:                                             ; preds = %1037, %1035
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.preheader.i246

.preheader.i246:                                  ; preds = %1051, %1043
  %exitcond.not.i248 = phi i1 [ true, %1051 ], [ false, %1043 ]
  %.03847.i247.sroa.phi = phi ptr [ %.03847.i247.sroa.gep, %1051 ], [ %76, %1043 ]
  %.03847.i247 = phi i64 [ 1, %1051 ], [ 0, %1043 ]
  %1044 = load float, ptr %.03847.i247.sroa.phi, align 4
  %1045 = fcmp oeq float %1044, 5.000000e-01
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %.preheader.i246
  %1047 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i247
  %1048 = load float, ptr %1047, align 4
  br label %1085

1049:                                             ; preds = %.preheader.i246
  %1050 = fcmp ogt float %1044, 5.000000e-01
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1049
  br i1 %exitcond.not.i248, label %.thread.thread.i249, label %.preheader.i246, !llvm.loop !5

1052:                                             ; preds = %1049
  %trunc457 = trunc nuw i64 %.03847.i247 to i1
  br i1 %trunc457, label %1057, label %1053

1053:                                             ; preds = %1052
  %1054 = load float, ptr %77, align 8
  br label %1085

.thread.thread.i249:                              ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1056 = load float, ptr %1055, align 4
  br label %1085

1057:                                             ; preds = %1052
  %1058 = add nsw i64 %.03847.i247, -1
  %1059 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %1058
  %1060 = load float, ptr %1059, align 4
  %1061 = fcmp oeq float %1044, %1060
  br i1 %1061, label %1062, label %1070

1062:                                             ; preds = %1057
  store ptr @.str.25, ptr %10, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 91, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %1066, align 8
  %1067 = fpext float %1044 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.27, double noundef %1067)
          to label %.noexc252 unwind label %1381

.noexc252:                                        ; preds = %1062
  %1068 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1058
  %1069 = load float, ptr %1068, align 4
  br label %1085

1070:                                             ; preds = %1057
  %1071 = fsub float 5.000000e-01, %1060
  %1072 = fsub float %1044, %1060
  %1073 = fdiv float %1071, %1072
  %1074 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1058
  %1075 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i247
  %1076 = fpext float %1073 to double
  %1077 = fsub double 1.000000e+00, %1076
  %1078 = load float, ptr %1074, align 4
  %1079 = fpext float %1078 to double
  %1080 = load float, ptr %1075, align 4
  %1081 = fpext float %1080 to double
  %1082 = fmul double %1076, %1081
  %1083 = call double @llvm.fmuladd.f64(double %1077, double %1079, double %1082)
  %1084 = fptrunc double %1083 to float
  br label %1085

1085:                                             ; preds = %1070, %.noexc252, %.thread.thread.i249, %1053, %1046
  %.0.i250 = phi float [ %1084, %1070 ], [ %1048, %1046 ], [ %1054, %1053 ], [ %1056, %.thread.thread.i249 ], [ %1069, %.noexc252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1086 = fcmp ogt float %.0.i250, 1.270000e+02
  br i1 %1086, label %1093, label %1087

1087:                                             ; preds = %1085
  store ptr @.str, ptr %82, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @__func__.main, ptr %1088, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 66, ptr %1089, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 0, ptr %1091, align 8
  %1092 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %82, ptr noundef nonnull @.str.19, ptr noundef null)
          to label %1093 unwind label %1381

1093:                                             ; preds = %1087, %1085
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.preheader.i254

.preheader.i254:                                  ; preds = %1101, %1093
  %exitcond.not.i256 = phi i1 [ true, %1101 ], [ false, %1093 ]
  %.03847.i255.sroa.phi = phi ptr [ %.03847.i255.sroa.gep, %1101 ], [ %76, %1093 ]
  %.03847.i255 = phi i64 [ 1, %1101 ], [ 0, %1093 ]
  %1094 = load float, ptr %.03847.i255.sroa.phi, align 4
  %1095 = fcmp oeq float %1094, 5.000000e-01
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %.preheader.i254
  %1097 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i255
  %1098 = load float, ptr %1097, align 4
  br label %1135

1099:                                             ; preds = %.preheader.i254
  %1100 = fcmp ogt float %1094, 5.000000e-01
  br i1 %1100, label %1102, label %1101

1101:                                             ; preds = %1099
  br i1 %exitcond.not.i256, label %.thread.thread.i257, label %.preheader.i254, !llvm.loop !5

1102:                                             ; preds = %1099
  %trunc458 = trunc nuw i64 %.03847.i255 to i1
  br i1 %trunc458, label %1107, label %1103

1103:                                             ; preds = %1102
  %1104 = load float, ptr %77, align 8
  br label %1135

.thread.thread.i257:                              ; preds = %1101
  %1105 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1106 = load float, ptr %1105, align 4
  br label %1135

1107:                                             ; preds = %1102
  %1108 = add nsw i64 %.03847.i255, -1
  %1109 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %1108
  %1110 = load float, ptr %1109, align 4
  %1111 = fcmp oeq float %1094, %1110
  br i1 %1111, label %1112, label %1120

1112:                                             ; preds = %1107
  store ptr @.str.25, ptr %9, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 91, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %1116, align 8
  %1117 = fpext float %1094 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.27, double noundef %1117)
          to label %.noexc260 unwind label %1381

.noexc260:                                        ; preds = %1112
  %1118 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1108
  %1119 = load float, ptr %1118, align 4
  br label %1135

1120:                                             ; preds = %1107
  %1121 = fsub float 5.000000e-01, %1110
  %1122 = fsub float %1094, %1110
  %1123 = fdiv float %1121, %1122
  %1124 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1108
  %1125 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i255
  %1126 = fpext float %1123 to double
  %1127 = fsub double 1.000000e+00, %1126
  %1128 = load float, ptr %1124, align 4
  %1129 = fpext float %1128 to double
  %1130 = load float, ptr %1125, align 4
  %1131 = fpext float %1130 to double
  %1132 = fmul double %1126, %1131
  %1133 = call double @llvm.fmuladd.f64(double %1127, double %1129, double %1132)
  %1134 = fptrunc double %1133 to float
  br label %1135

1135:                                             ; preds = %1120, %.noexc260, %.thread.thread.i257, %1103, %1096
  %.0.i258 = phi float [ %1134, %1120 ], [ %1098, %1096 ], [ %1104, %1103 ], [ %1106, %.thread.thread.i257 ], [ %1119, %.noexc260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1136 = fcmp olt float %.0.i258, 1.290000e+02
  br i1 %1136, label %1143, label %1137

1137:                                             ; preds = %1135
  store ptr @.str, ptr %83, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @__func__.main, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 67, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 0, ptr %1141, align 8
  %1142 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %83, ptr noundef nonnull @.str.20, ptr noundef null)
          to label %1143 unwind label %1381

1143:                                             ; preds = %1137, %1135
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.preheader.i262

.preheader.i262:                                  ; preds = %1151, %1143
  %exitcond.not.i264 = phi i1 [ true, %1151 ], [ false, %1143 ]
  %.03847.i263.sroa.phi = phi ptr [ %.03847.i263.sroa.gep, %1151 ], [ %76, %1143 ]
  %.03847.i263 = phi i64 [ 1, %1151 ], [ 0, %1143 ]
  %1144 = load float, ptr %.03847.i263.sroa.phi, align 4
  %1145 = fcmp oeq float %1144, 7.500000e-01
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %.preheader.i262
  %1147 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i263
  %1148 = load float, ptr %1147, align 4
  br label %1185

1149:                                             ; preds = %.preheader.i262
  %1150 = fcmp ogt float %1144, 7.500000e-01
  br i1 %1150, label %1152, label %1151

1151:                                             ; preds = %1149
  br i1 %exitcond.not.i264, label %.thread.thread.i265, label %.preheader.i262, !llvm.loop !5

1152:                                             ; preds = %1149
  %trunc459 = trunc nuw i64 %.03847.i263 to i1
  br i1 %trunc459, label %1157, label %1153

1153:                                             ; preds = %1152
  %1154 = load float, ptr %77, align 8
  br label %1185

.thread.thread.i265:                              ; preds = %1151
  %1155 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1156 = load float, ptr %1155, align 4
  br label %1185

1157:                                             ; preds = %1152
  %1158 = add nsw i64 %.03847.i263, -1
  %1159 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %1158
  %1160 = load float, ptr %1159, align 4
  %1161 = fcmp oeq float %1144, %1160
  br i1 %1161, label %1162, label %1170

1162:                                             ; preds = %1157
  store ptr @.str.25, ptr %8, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 91, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %1166, align 8
  %1167 = fpext float %1144 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.27, double noundef %1167)
          to label %.noexc268 unwind label %1381

.noexc268:                                        ; preds = %1162
  %1168 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1158
  %1169 = load float, ptr %1168, align 4
  br label %1185

1170:                                             ; preds = %1157
  %1171 = fsub float 7.500000e-01, %1160
  %1172 = fsub float %1144, %1160
  %1173 = fdiv float %1171, %1172
  %1174 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1158
  %1175 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i263
  %1176 = fpext float %1173 to double
  %1177 = fsub double 1.000000e+00, %1176
  %1178 = load float, ptr %1174, align 4
  %1179 = fpext float %1178 to double
  %1180 = load float, ptr %1175, align 4
  %1181 = fpext float %1180 to double
  %1182 = fmul double %1176, %1181
  %1183 = call double @llvm.fmuladd.f64(double %1177, double %1179, double %1182)
  %1184 = fptrunc double %1183 to float
  br label %1185

1185:                                             ; preds = %1170, %.noexc268, %.thread.thread.i265, %1153, %1146
  %.0.i266 = phi float [ %1184, %1170 ], [ %1148, %1146 ], [ %1154, %1153 ], [ %1156, %.thread.thread.i265 ], [ %1169, %.noexc268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1186 = fcmp ogt float %.0.i266, 1.910000e+02
  br i1 %1186, label %1193, label %1187

1187:                                             ; preds = %1185
  store ptr @.str, ptr %84, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @__func__.main, ptr %1188, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 68, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1190, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 0, ptr %1191, align 8
  %1192 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %84, ptr noundef nonnull @.str.21, ptr noundef null)
          to label %1193 unwind label %1381

1193:                                             ; preds = %1187, %1185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.preheader.i270

.preheader.i270:                                  ; preds = %1201, %1193
  %exitcond.not.i272 = phi i1 [ true, %1201 ], [ false, %1193 ]
  %.03847.i271.sroa.phi = phi ptr [ %.03847.i271.sroa.gep, %1201 ], [ %76, %1193 ]
  %.03847.i271 = phi i64 [ 1, %1201 ], [ 0, %1193 ]
  %1194 = load float, ptr %.03847.i271.sroa.phi, align 4
  %1195 = fcmp oeq float %1194, 7.500000e-01
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %.preheader.i270
  %1197 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i271
  %1198 = load float, ptr %1197, align 4
  br label %1235

1199:                                             ; preds = %.preheader.i270
  %1200 = fcmp ogt float %1194, 7.500000e-01
  br i1 %1200, label %1202, label %1201

1201:                                             ; preds = %1199
  br i1 %exitcond.not.i272, label %.thread.thread.i273, label %.preheader.i270, !llvm.loop !5

1202:                                             ; preds = %1199
  %trunc460 = trunc nuw i64 %.03847.i271 to i1
  br i1 %trunc460, label %1207, label %1203

1203:                                             ; preds = %1202
  %1204 = load float, ptr %77, align 8
  br label %1235

.thread.thread.i273:                              ; preds = %1201
  %1205 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1206 = load float, ptr %1205, align 4
  br label %1235

1207:                                             ; preds = %1202
  %1208 = add nsw i64 %.03847.i271, -1
  %1209 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %1208
  %1210 = load float, ptr %1209, align 4
  %1211 = fcmp oeq float %1194, %1210
  br i1 %1211, label %1212, label %1220

1212:                                             ; preds = %1207
  store ptr @.str.25, ptr %7, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 91, ptr %1214, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %1216, align 8
  %1217 = fpext float %1194 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.27, double noundef %1217)
          to label %.noexc276 unwind label %1381

.noexc276:                                        ; preds = %1212
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1208
  %1219 = load float, ptr %1218, align 4
  br label %1235

1220:                                             ; preds = %1207
  %1221 = fsub float 7.500000e-01, %1210
  %1222 = fsub float %1194, %1210
  %1223 = fdiv float %1221, %1222
  %1224 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1208
  %1225 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i271
  %1226 = fpext float %1223 to double
  %1227 = fsub double 1.000000e+00, %1226
  %1228 = load float, ptr %1224, align 4
  %1229 = fpext float %1228 to double
  %1230 = load float, ptr %1225, align 4
  %1231 = fpext float %1230 to double
  %1232 = fmul double %1226, %1231
  %1233 = call double @llvm.fmuladd.f64(double %1227, double %1229, double %1232)
  %1234 = fptrunc double %1233 to float
  br label %1235

1235:                                             ; preds = %1220, %.noexc276, %.thread.thread.i273, %1203, %1196
  %.0.i274 = phi float [ %1234, %1220 ], [ %1198, %1196 ], [ %1204, %1203 ], [ %1206, %.thread.thread.i273 ], [ %1219, %.noexc276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1236 = fcmp olt float %.0.i274, 1.930000e+02
  br i1 %1236, label %1243, label %1237

1237:                                             ; preds = %1235
  store ptr @.str, ptr %85, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @__func__.main, ptr %1238, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 69, ptr %1239, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1240, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i8 0, ptr %1241, align 8
  %1242 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %85, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %1243 unwind label %1381

1243:                                             ; preds = %1237, %1235
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.preheader.i278

.preheader.i278:                                  ; preds = %1251, %1243
  %exitcond.not.i280 = phi i1 [ true, %1251 ], [ false, %1243 ]
  %.03847.i279.sroa.phi = phi ptr [ %.03847.i279.sroa.gep, %1251 ], [ %76, %1243 ]
  %.03847.i279 = phi i64 [ 1, %1251 ], [ 0, %1243 ]
  %1244 = load float, ptr %.03847.i279.sroa.phi, align 4
  %1245 = fcmp oeq float %1244, -1.000000e+00
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %.preheader.i278
  %1247 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i279
  %1248 = load float, ptr %1247, align 4
  br label %1285

1249:                                             ; preds = %.preheader.i278
  %1250 = fcmp ogt float %1244, -1.000000e+00
  br i1 %1250, label %1252, label %1251

1251:                                             ; preds = %1249
  br i1 %exitcond.not.i280, label %.thread.thread.i281, label %.preheader.i278, !llvm.loop !5

1252:                                             ; preds = %1249
  %trunc461 = trunc nuw i64 %.03847.i279 to i1
  br i1 %trunc461, label %1257, label %1253

1253:                                             ; preds = %1252
  %1254 = load float, ptr %77, align 8
  br label %1285

.thread.thread.i281:                              ; preds = %1251
  %1255 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1256 = load float, ptr %1255, align 4
  br label %1285

1257:                                             ; preds = %1252
  %1258 = add nsw i64 %.03847.i279, -1
  %1259 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %1258
  %1260 = load float, ptr %1259, align 4
  %1261 = fcmp oeq float %1244, %1260
  br i1 %1261, label %1262, label %1270

1262:                                             ; preds = %1257
  store ptr @.str.25, ptr %6, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1263, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 91, ptr %1264, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1265, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %1266, align 8
  %1267 = fpext float %1244 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.27, double noundef %1267)
          to label %.noexc284 unwind label %1381

.noexc284:                                        ; preds = %1262
  %1268 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1258
  %1269 = load float, ptr %1268, align 4
  br label %1285

1270:                                             ; preds = %1257
  %1271 = fsub float -1.000000e+00, %1260
  %1272 = fsub float %1244, %1260
  %1273 = fdiv float %1271, %1272
  %1274 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1258
  %1275 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i279
  %1276 = fpext float %1273 to double
  %1277 = fsub double 1.000000e+00, %1276
  %1278 = load float, ptr %1274, align 4
  %1279 = fpext float %1278 to double
  %1280 = load float, ptr %1275, align 4
  %1281 = fpext float %1280 to double
  %1282 = fmul double %1276, %1281
  %1283 = call double @llvm.fmuladd.f64(double %1277, double %1279, double %1282)
  %1284 = fptrunc double %1283 to float
  br label %1285

1285:                                             ; preds = %1270, %.noexc284, %.thread.thread.i281, %1253, %1246
  %.0.i282 = phi float [ %1284, %1270 ], [ %1248, %1246 ], [ %1254, %1253 ], [ %1256, %.thread.thread.i281 ], [ %1269, %.noexc284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1286 = fcmp oeq float %.0.i282, 0.000000e+00
  br i1 %1286, label %1293, label %1287

1287:                                             ; preds = %1285
  store ptr @.str, ptr %86, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @__func__.main, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 72, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1290, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 0, ptr %1291, align 8
  %1292 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %86, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %1293 unwind label %1381

1293:                                             ; preds = %1287, %1285
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.preheader.i286

.preheader.i286:                                  ; preds = %1301, %1293
  %exitcond.not.i288 = phi i1 [ true, %1301 ], [ false, %1293 ]
  %.03847.i287.sroa.phi = phi ptr [ %.03847.i287.sroa.gep, %1301 ], [ %76, %1293 ]
  %.03847.i287 = phi i64 [ 1, %1301 ], [ 0, %1293 ]
  %1294 = load float, ptr %.03847.i287.sroa.phi, align 4
  %1295 = fcmp oeq float %1294, 2.000000e+00
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %.preheader.i286
  %1297 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i287
  %1298 = load float, ptr %1297, align 4
  br label %1335

1299:                                             ; preds = %.preheader.i286
  %1300 = fcmp ogt float %1294, 2.000000e+00
  br i1 %1300, label %1302, label %1301

1301:                                             ; preds = %1299
  br i1 %exitcond.not.i288, label %.thread.thread.i289, label %.preheader.i286, !llvm.loop !5

1302:                                             ; preds = %1299
  %trunc462 = trunc nuw i64 %.03847.i287 to i1
  br i1 %trunc462, label %1307, label %1303

1303:                                             ; preds = %1302
  %1304 = load float, ptr %77, align 8
  br label %1335

.thread.thread.i289:                              ; preds = %1301
  %1305 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1306 = load float, ptr %1305, align 4
  br label %1335

1307:                                             ; preds = %1302
  %1308 = add nsw i64 %.03847.i287, -1
  %1309 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %1308
  %1310 = load float, ptr %1309, align 4
  %1311 = fcmp oeq float %1294, %1310
  br i1 %1311, label %1312, label %1320

1312:                                             ; preds = %1307
  store ptr @.str.25, ptr %5, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 91, ptr %1314, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1315, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %1316, align 8
  %1317 = fpext float %1294 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.27, double noundef %1317)
          to label %.noexc292 unwind label %1381

.noexc292:                                        ; preds = %1312
  %1318 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1308
  %1319 = load float, ptr %1318, align 4
  br label %1335

1320:                                             ; preds = %1307
  %1321 = fsub float 2.000000e+00, %1310
  %1322 = fsub float %1294, %1310
  %1323 = fdiv float %1321, %1322
  %1324 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1308
  %1325 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.03847.i287
  %1326 = fpext float %1323 to double
  %1327 = fsub double 1.000000e+00, %1326
  %1328 = load float, ptr %1324, align 4
  %1329 = fpext float %1328 to double
  %1330 = load float, ptr %1325, align 4
  %1331 = fpext float %1330 to double
  %1332 = fmul double %1326, %1331
  %1333 = call double @llvm.fmuladd.f64(double %1327, double %1329, double %1332)
  %1334 = fptrunc double %1333 to float
  br label %1335

1335:                                             ; preds = %1320, %.noexc292, %.thread.thread.i289, %1303, %1296
  %.0.i290 = phi float [ %1334, %1320 ], [ %1298, %1296 ], [ %1304, %1303 ], [ %1306, %.thread.thread.i289 ], [ %1319, %.noexc292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1336 = fcmp oeq float %.0.i290, 2.560000e+02
  br i1 %1336, label %1343, label %1337

1337:                                             ; preds = %1335
  store ptr @.str, ptr %87, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @__func__.main, ptr %1338, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 73, ptr %1339, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 0, ptr %1341, align 8
  %1342 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %87, ptr noundef nonnull @.str.24, ptr noundef null)
          to label %1343 unwind label %1381

1343:                                             ; preds = %1337, %1335
  %1344 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc295 unwind label %1381

.noexc295:                                        ; preds = %1343
  %1345 = load i64, ptr %17, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1344, i64 152
  %1347 = load atomic i64, ptr %1346 seq_cst, align 8
  %.not.i294 = icmp ult i64 %1345, %1347
  br i1 %.not.i294, label %1348, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297.thread

1348:                                             ; preds = %.noexc295
  %1349 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(481) %1344)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297 unwind label %1381

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297: ; preds = %1348
  br i1 %1349, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297.thread, label %1350

1350:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297
  store ptr @.str, ptr %88, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @__func__.main, ptr %1351, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 76, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 0, ptr %1354, align 8
  %1355 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %88, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297.thread unwind label %1381

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297.thread: ; preds = %.noexc295, %1350, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.25, ptr %4, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1356, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 67, ptr %1357, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesIfEET_fmPKfPKS1_, ptr %1358, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %1359, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %1360 unwind label %1381

1360:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1361 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc302 unwind label %1381

.noexc302:                                        ; preds = %1360
  %1362 = load i64, ptr %17, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 152
  %1364 = load atomic i64, ptr %1363 seq_cst, align 8
  %.not.i301 = icmp ult i64 %1362, %1364
  br i1 %.not.i301, label %1365, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304.thread

1365:                                             ; preds = %.noexc302
  %1366 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(481) %1361)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304 unwind label %1381

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304: ; preds = %1365
  br i1 %1366, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304.thread, label %1372

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304.thread: ; preds = %.noexc302, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304
  store ptr @.str, ptr %89, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @__func__.main, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 78, ptr %1368, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i8 0, ptr %1370, align 8
  %1371 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %89, ptr noundef nonnull @.str.14, ptr noundef null)
          to label %1372 unwind label %1381

1372:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304
  %1373 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc305 unwind label %1381

.noexc305:                                        ; preds = %1372
  %1374 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc306 unwind label %1381

.noexc306:                                        ; preds = %.noexc305
  %1375 = load i64, ptr %17, align 8
  %1376 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481) %1374, i64 noundef %1375, ptr noundef null)
          to label %.noexc307 unwind label %1381

.noexc307:                                        ; preds = %.noexc306
  %1377 = getelementptr inbounds nuw i8, ptr %1373, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1378 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %1377, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc308 unwind label %1381

.noexc308:                                        ; preds = %.noexc307
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not338 = icmp eq ptr %1376, %1378
  br i1 %.not338, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit310, label %1379

1379:                                             ; preds = %.noexc308
  %1380 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481) %1373, ptr %1376, ptr nonnull %1378)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit310 unwind label %1381

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit310: ; preds = %.noexc308, %1379
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  ret i32 0

1381:                                             ; preds = %1379, %.noexc307, %.noexc306, %.noexc305, %1372, %1365, %1360, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit297.thread, %1348, %1343, %1312, %1262, %1212, %1162, %1112, %1062, %1012, %962, %912, %863, %847, %.noexc217, %.noexc216, %.noexc215, %840, %833, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit210, %781, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit, %775, %.noexc195, %.noexc194, %.noexc193, %768, %761, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit188, %707, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit178, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit304.thread, %1350, %1337, %1287, %1237, %1187, %1137, %1087, %1037, %987, %937, %887, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit214.thread, %783, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit192.thread, %709
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %1447

1383:                                             ; preds = %2
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %1387

1385:                                             ; preds = %98, %94
  %1386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %1387

1387:                                             ; preds = %1385, %1383
  %.pn = phi { ptr, i32 } [ %1386, %1385 ], [ %1384, %1383 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %1447

1388:                                             ; preds = %142
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1392

1390:                                             ; preds = %149, %145
  %1391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %1392

1392:                                             ; preds = %1390, %1388
  %.pn37 = phi { ptr, i32 } [ %1391, %1390 ], [ %1389, %1388 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %1447

1393:                                             ; preds = %193
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1395:                                             ; preds = %200, %196
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %1397

1397:                                             ; preds = %1395, %1393
  %.pn40 = phi { ptr, i32 } [ %1396, %1395 ], [ %1394, %1393 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %1447

1398:                                             ; preds = %244
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1400:                                             ; preds = %251, %247
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %1402

1402:                                             ; preds = %1400, %1398
  %.pn43 = phi { ptr, i32 } [ %1401, %1400 ], [ %1399, %1398 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  br label %1447

1403:                                             ; preds = %295
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %1407

1405:                                             ; preds = %302, %298
  %1406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %1407

1407:                                             ; preds = %1405, %1403
  %.pn46 = phi { ptr, i32 } [ %1406, %1405 ], [ %1404, %1403 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  br label %1447

1408:                                             ; preds = %346
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1410:                                             ; preds = %353, %349
  %1411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %1412

1412:                                             ; preds = %1410, %1408
  %.pn49 = phi { ptr, i32 } [ %1411, %1410 ], [ %1409, %1408 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %1447

1413:                                             ; preds = %397
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %1417

1415:                                             ; preds = %404, %400
  %1416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %1417

1417:                                             ; preds = %1415, %1413
  %.pn52 = phi { ptr, i32 } [ %1416, %1415 ], [ %1414, %1413 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %1447

1418:                                             ; preds = %448
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1420:                                             ; preds = %455, %451
  %1421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  br label %1422

1422:                                             ; preds = %1420, %1418
  %.pn55 = phi { ptr, i32 } [ %1421, %1420 ], [ %1419, %1418 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %1447

1423:                                             ; preds = %499
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %1427

1425:                                             ; preds = %506, %502
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  br label %1427

1427:                                             ; preds = %1425, %1423
  %.pn58 = phi { ptr, i32 } [ %1426, %1425 ], [ %1424, %1423 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  br label %1447

1428:                                             ; preds = %550
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %1432

1430:                                             ; preds = %557, %553
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %1432

1432:                                             ; preds = %1430, %1428
  %.pn61 = phi { ptr, i32 } [ %1431, %1430 ], [ %1429, %1428 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br label %1447

1433:                                             ; preds = %601
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1435:                                             ; preds = %608, %604
  %1436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  br label %1437

1437:                                             ; preds = %1435, %1433
  %.pn64 = phi { ptr, i32 } [ %1436, %1435 ], [ %1434, %1433 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %1447

1438:                                             ; preds = %652
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %1442

1440:                                             ; preds = %659, %655
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  br label %1442

1442:                                             ; preds = %1440, %1438
  %.pn67 = phi { ptr, i32 } [ %1441, %1440 ], [ %1439, %1438 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #17
  br label %1447

1443:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  %1444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  br label %1447

1445:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit201.thread
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #17
  br label %1447

1447:                                             ; preds = %1445, %1443, %1442, %1437, %1432, %1427, %1422, %1417, %1412, %1407, %1402, %1397, %1392, %1387, %1381
  %.pn72 = phi { ptr, i32 } [ %1382, %1381 ], [ %1446, %1445 ], [ %1444, %1443 ], [ %.pn67, %1442 ], [ %.pn64, %1437 ], [ %.pn61, %1432 ], [ %.pn58, %1427 ], [ %.pn55, %1422 ], [ %.pn52, %1417 ], [ %.pn49, %1412 ], [ %.pn46, %1407 ], [ %.pn43, %1402 ], [ %.pn40, %1397 ], [ %.pn37, %1392 ], [ %.pn, %1387 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %31
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
  %.050 = phi ptr [ %28, %24 ], [ %38, %43 ], [ %38, %72 ], [ %38, %63 ]
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
  %87 = getelementptr inbounds [16 x i8], ptr %85, i64 %.051
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
  %3 = bitcast float %2 to i32
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, -7046029254386353067
  %6 = tail call i64 @llvm.bswap.i64(i64 %5)
  %7 = select i1 %.inv.i.i.i.i.i.i, i64 0, i64 %6
  ret i64 %7
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %3 = bitcast double %2 to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  %6 = select i1 %.inv.i.i.i.i.i.i, i64 0, i64 %5
  ret i64 %6
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
