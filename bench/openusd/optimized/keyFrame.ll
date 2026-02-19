; ModuleID = 'bench/openusd/original/keyFrame.ll'
source_filename = "bench/openusd/original/keyFrame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache" = type { %"class.pxrInternal_v0_24__pxrReserved__::Ts_UntypedEvalCache", i8, double, %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_UntypedEvalCache" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier" = type { [4 x double], [4 x double], [4 x double], [4 x double] }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE9CloneIntoEPNS_24Ts_PolymorphicDataHolderE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15CreateEvalCacheEPKNS_7Ts_DataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12EvalUncachedEPKNS_7Ts_DataEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22EvalDerivativeUncachedEPKNS_7Ts_DataEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEeqERKNS_7Ts_DataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11GetKnotTypeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14CanSetKnotTypeENS_10TsKnotTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8GetValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8SetValueENS_7VtValueE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE18GetValueDerivativeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15GetIsDualValuedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15SetIsDualValuedEb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12GetLeftValueEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22GetLeftValueDerivativeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE7GetZeroEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22ValueCanBeExtrapolatedEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8GetSlopeERKNS_7Ts_DataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11ExtrapolateERKNS_7VtValueEdS4_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11HasTangentsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE25ValueTypeSupportsTangentsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19GetLeftTangentSlopeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20GetRightTangentSlopeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20GetLeftTangentLengthEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21GetRightTangentLengthEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19SetLeftTangentSlopeENS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetRightTangentSlopeENS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE24GetTangentSymmetryBrokenEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE24SetTangentSymmetryBrokenEb = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIdEERS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv = comdat any

$_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7Ts_DataE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7Ts_DataE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__7Ts_DataE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE = external local_unnamed_addr constant double, align 8
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/keyFrame.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv = private unnamed_addr constant [24 x i8] c"_ValidateTangentSetting\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv = private unnamed_addr constant [83 x i8] c"bool pxrInternal_v0_24__pxrReserved__::TsKeyFrame::_ValidateTangentSetting() const\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"value type %s does not support tangents\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Ts.KeyFrame(\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10TsKeyFrameE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TsTypeRegistryEE9_instanceE = external global %"struct.std::atomic", align 8
@.str.8 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE = linkonce_odr unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE9CloneIntoEPNS_24Ts_PolymorphicDataHolderE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15CreateEvalCacheEPKNS_7Ts_DataE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12EvalUncachedEPKNS_7Ts_DataEd, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22EvalDerivativeUncachedEPKNS_7Ts_DataEd, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEeqERKNS_7Ts_DataE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11GetKnotTypeEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14CanSetKnotTypeENS_10TsKnotTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8GetValueEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8SetValueENS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE18GetValueDerivativeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15GetIsDualValuedEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15SetIsDualValuedEb, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12GetLeftValueEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22GetLeftValueDerivativeEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE7GetZeroEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22ValueCanBeInterpolatedEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22ValueCanBeExtrapolatedEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8GetSlopeERKNS_7Ts_DataE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11ExtrapolateERKNS_7VtValueEdS4_, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11HasTangentsEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE25ValueTypeSupportsTangentsEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19GetLeftTangentSlopeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20GetRightTangentSlopeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20GetLeftTangentLengthEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21GetRightTangentLengthEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19SetLeftTangentSlopeENS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetRightTangentSlopeENS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE24GetTangentSymmetryBrokenEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE24SetTangentSymmetryBrokenEb, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE26ResetTangentSymmetryBrokenEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE = linkonce_odr constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__7Ts_DataE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7Ts_DataE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7Ts_DataE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7Ts_DataE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7Ts_DataE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__7Ts_DataE = linkonce_odr unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7Ts_DataE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [121 x i8] c"St23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE }, comdat, align 8
@.str.9 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/evalCache.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_ = private unnamed_addr constant [6 x i8] c"_Init\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_ = private unnamed_addr constant [159 x i8] c"void pxrInternal_v0_24__pxrReserved__::Ts_EvalCache<double, true>::_Init(const Ts_TypedData<T> *, const Ts_TypedData<T> *) [T = double, INTERPOLATABLE = true]\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Constructing an Ts_EvalCache from invalid keyframes\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTId, ptr @_ZTIv, i32 9, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTId = external constant ptr
@_ZTIv = external constant ptr
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.11 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/data.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE = private unnamed_addr constant [12 x i8] c"SetKnotType\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE = private unnamed_addr constant [106 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetKnotType(TsKnotType) [T = double]\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"Value cannot be interpolated; only 'held' key frames are allowed.\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8SetValueENS_7VtValueE = private unnamed_addr constant [9 x i8] c"SetValue\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8SetValueENS_7VtValueE = private unnamed_addr constant [100 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetValue(VtValue) [T = double]\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"cannot convert type '%s' to '%s' to assign to keyframe\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE = private unnamed_addr constant [13 x i8] c"SetLeftValue\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE = private unnamed_addr constant [104 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetLeftValue(VtValue) [T = double]\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"keyframe is not dual-valued; cannot set left value\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19SetLeftTangentSlopeENS_7VtValueE = private unnamed_addr constant [20 x i8] c"SetLeftTangentSlope\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19SetLeftTangentSlopeENS_7VtValueE = private unnamed_addr constant [111 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetLeftTangentSlope(VtValue) [T = double]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetRightTangentSlopeENS_7VtValueE = private unnamed_addr constant [21 x i8] c"SetRightTangentSlope\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetRightTangentSlopeENS_7VtValueE = private unnamed_addr constant [112 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetRightTangentSlope(VtValue) [T = double]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd = private unnamed_addr constant [21 x i8] c"SetLeftTangentLength\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd = private unnamed_addr constant [111 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetLeftTangentLength(TsTime) [T = double]\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Cannot set tangent length to NaN; ignoring\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Cannot set tangent length to inf; ignoring\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Cannot set tangent length to negative value; ignoring\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd = private unnamed_addr constant [22 x i8] c"SetRightTangentLength\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd = private unnamed_addr constant [112 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetRightTangentLength(TsTime) [T = double]\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd25EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_keyFrame.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd25EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKdRKNS_7VtValueENS_10TsKnotTypeES5_S5_dd = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, double, double), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC2ERKdRKNS_7VtValueENS_10TsKnotTypeES5_S5_dd
@_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKdRKNS_7VtValueES5_NS_10TsKnotTypeES5_S5_dd = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr, double, double), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC2ERKdRKNS_7VtValueES5_NS_10TsKnotTypeES5_S5_dd
@_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC2ERKS0_
@_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD2Ev

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd25EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction25EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction25EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 72, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC2ERKdRKNS_7VtValueENS_10TsKnotTypeES5_S5_dd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %6, double noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TsTypeRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %9 to ptr
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14TsTypeRegistry11GetInstanceEv.exit

10:                                               ; preds = %8
  %11 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TsTypeRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TsTypeRegistryEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TsTypeRegistry11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TsTypeRegistry11GetInstanceEv.exit: ; preds = %8, %10
  %.0.i.i = phi ptr [ %.0.i.i.i, %8 ], [ %11, %10 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TsTypeRegistry20InitializeDataHolderEPNS_24Ts_PolymorphicDataHolderERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11_InitializeERKdNS_10TsKnotTypeERKNS_7VtValueES6_dd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %6, double noundef %7)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TsTypeRegistry20InitializeDataHolderEPNS_24Ts_PolymorphicDataHolderERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11_InitializeERKdNS_10TsKnotTypeERKNS_7VtValueES6_dd(ptr noundef nonnull align 8 dereferenceable(72) initializes((8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, double noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = load double, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %18 = icmp eq i32 %2, 0
  %or.cond.not.i = or i1 %18, %17
  br i1 %or.cond.not.i, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19_InitializeKnotTypeENS_10TsKnotTypeE.exit

19:                                               ; preds = %7
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19_InitializeKnotTypeENS_10TsKnotTypeE.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %29 = icmp ne i32 %2, 2
  %or.cond4.not.i = or i1 %29, %28
  %spec.store.select.i = select i1 %or.cond4.not.i, i32 %2, i32 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19_InitializeKnotTypeENS_10TsKnotTypeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19_InitializeKnotTypeENS_10TsKnotTypeE.exit: ; preds = %7, %19, %24
  %.0.i = phi i32 [ %2, %19 ], [ %spec.store.select.i, %24 ], [ 0, %7 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.0.i)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %36, label %37, label %121

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19_InitializeKnotTypeENS_10TsKnotTypeE.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %79, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %42, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %41
  br i1 %43, label %44, label %64

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %45, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc12 unwind label %77

.noexc12:                                         ; preds = %44
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %9)
          to label %49 unwind label %62

49:                                               ; preds = %.noexc12
  %50 = load ptr, ptr %45, align 8
  %51 = ptrtoint ptr %50 to i64
  %.not.i.i.i = icmp eq ptr %50, null
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %53
  br i1 %or.cond.i.i.i, label %64, label %54

54:                                               ; preds = %49
  %55 = and i64 %51, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %64 unwind label %59

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

62:                                               ; preds = %.noexc12
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %.body

64:                                               ; preds = %54, %49, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = load ptr, ptr %42, align 8
  %66 = ptrtoint ptr %65 to i64
  %.not.i.i = icmp eq ptr %65, null
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 3
  %or.cond.i.i = or i1 %.not.i.i, %68
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %69

69:                                               ; preds = %64
  %70 = and i64 %66, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %74

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %64, %69
  store ptr null, ptr %42, align 8
  br label %79

77:                                               ; preds = %44, %41
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %37
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %121, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %84, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc15 unwind label %119

.noexc15:                                         ; preds = %83
  br i1 %85, label %86, label %106

86:                                               ; preds = %.noexc15
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %87, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc16 unwind label %119

.noexc16:                                         ; preds = %86
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 240
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %8)
          to label %91 unwind label %104

91:                                               ; preds = %.noexc16
  %92 = load ptr, ptr %87, align 8
  %93 = ptrtoint ptr %92 to i64
  %.not.i.i.i13 = icmp eq ptr %92, null
  %94 = and i64 %93, 3
  %95 = icmp eq i64 %94, 3
  %or.cond.i.i.i14 = or i1 %.not.i.i.i13, %95
  br i1 %or.cond.i.i.i14, label %106, label %96

96:                                               ; preds = %91
  %97 = and i64 %93, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %106 unwind label %101

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

104:                                              ; preds = %.noexc16
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %.body

106:                                              ; preds = %96, %91, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %107 = load ptr, ptr %84, align 8
  %108 = ptrtoint ptr %107 to i64
  %.not.i.i19 = icmp eq ptr %107, null
  %109 = and i64 %108, 3
  %110 = icmp eq i64 %109, 3
  %or.cond.i.i20 = or i1 %.not.i.i19, %110
  br i1 %or.cond.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit21, label %111

111:                                              ; preds = %106
  %112 = and i64 %108, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit21 unwind label %116

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit21: ; preds = %106, %111
  store ptr null, ptr %84, align 8
  br label %121

119:                                              ; preds = %86, %83
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %79, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit21, %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19_InitializeKnotTypeENS_10TsKnotTypeE.exit
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 192
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %125, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame24_InitializeTangentLengthEdd.exit

126:                                              ; preds = %121
  %127 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %127, label %128, label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd.exit.i

128:                                              ; preds = %126
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 248
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd.exit.i: ; preds = %128, %126
  %132 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %132, label %133, label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd.exit.i

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd.exit.i
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 256
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd.exit.i: ; preds = %133, %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd.exit.i
  %137 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %137, label %138, label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame24_InitializeTangentLengthEdd.exit

138:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd.exit.i
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 280
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame24_InitializeTangentLengthEdd.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame24_InitializeTangentLengthEdd.exit: ; preds = %121, %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd.exit.i, %138
  ret void

.body:                                            ; preds = %119, %104, %77, %62
  %.sink = phi ptr [ %10, %77 ], [ %10, %62 ], [ %11, %104 ], [ %11, %119 ]
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %63, %62 ], [ %105, %104 ], [ %120, %119 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC2ERKdRKNS_7VtValueES5_NS_10TsKnotTypeES5_S5_dd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef %7, double noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TsTypeRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %12 to ptr
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__14TsTypeRegistry11GetInstanceEv.exit

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TsTypeRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TsTypeRegistryEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TsTypeRegistry11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TsTypeRegistry11GetInstanceEv.exit: ; preds = %9, %13
  %.0.i.i = phi ptr [ %.0.i.i.i, %9 ], [ %14, %13 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TsTypeRegistry20InitializeDataHolderEPNS_24Ts_PolymorphicDataHolderERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %19, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TsTypeRegistry11GetInstanceEv.exit
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %10)
          to label %23 unwind label %36

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp eq ptr %24, null
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %27
  br i1 %or.cond.i.i.i, label %38, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %38 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %.body

38:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %39 = load ptr, ptr %18, align 8
  %40 = ptrtoint ptr %39 to i64
  %.not.i.i10 = icmp eq ptr %39, null
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 3
  %or.cond.i.i = or i1 %.not.i.i10, %42
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %43

43:                                               ; preds = %38
  %44 = and i64 %40, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %38, %43
  store ptr null, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11_InitializeERKdNS_10TsKnotTypeERKNS_7VtValueES6_dd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef %7, double noundef %8)
  ret void

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TsTypeRegistry11GetInstanceEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %37, %36 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15SetIsDualValuedEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12SetLeftValueENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %8 unwind label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %.not.i.i = icmp eq ptr %9, null
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 3
  %or.cond.i.i = or i1 %.not.i.i, %12
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %8, %13
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19_InitializeKnotTypeENS_10TsKnotTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = icmp eq i32 %1, 0
  %or.cond.not = or i1 %7, %6
  br i1 %or.cond.not, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %18 = icmp ne i32 %1, 2
  %or.cond4.not = or i1 %18, %17
  %spec.store.select = select i1 %or.cond4.not, i32 %1, i32 1
  br label %19

19:                                               ; preds = %2, %13, %8
  %.0 = phi i32 [ %1, %8 ], [ %spec.store.select, %13 ], [ 0, %2 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19SetLeftTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %10 unwind label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %.not.i.i = icmp eq ptr %11, null
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 3
  %or.cond.i.i = or i1 %.not.i.i, %14
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %15, %10, %2
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetRightTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %10 unwind label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %.not.i.i = icmp eq ptr %11, null
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 3
  %or.cond.i.i = or i1 %.not.i.i, %14
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %15, %10, %2
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame24_InitializeTangentLengthEdd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame26ResetTangentSymmetryBrokenEv.exit

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd.exit: ; preds = %8, %10
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %14, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd.exit

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd.exit
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd.exit, %15
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame26ResetTangentSymmetryBrokenEv.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd.exit
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame26ResetTangentSymmetryBrokenEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame26ResetTangentSymmetryBrokenEv.exit: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16IsInterpolatableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11SetKnotTypeENS_10TsKnotTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame26ResetTangentSymmetryBrokenEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 70)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE, align 8
  store double %6, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %6, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %6, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %7, i8 0, i64 22, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1, ptr noundef nonnull %2)
          to label %12 unwind label %18

12:                                               ; preds = %1
  br i1 %11, label %20, label %13

13:                                               ; preds = %12
  store ptr @.str.11, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 584, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %17, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE.exit unwind label %18

18:                                               ; preds = %13, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %21, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE.exit: ; preds = %13, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i1 [ true, %2 ], [ %8, %4 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrameneERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrameeqERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %9 = xor i1 %8, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrameeqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrameeqERKS0_.exit: ; preds = %2, %4
  %10 = phi i1 [ false, %2 ], [ %9, %4 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18IsEquivalentAtSideERKS0_NS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.not = icmp eq i32 %15, %19
  br i1 %.not, label %20, label %.critedge.thread

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fcmp une double %22, %24
  br i1 %25, label %.critedge.thread, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %35 = xor i1 %30, %34
  br i1 %35, label %.critedge.thread, label %36

36:                                               ; preds = %26
  %37 = icmp eq i32 %2, 0
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %37, label %42, label %120

42:                                               ; preds = %36
  br i1 %41, label %43, label %65

43:                                               ; preds = %42
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef double %46(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef double %50(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %52 = fcmp oeq double %47, %51
  br i1 %52, label %53, label %.critedge.thread

53:                                               ; preds = %43
  %54 = load ptr, ptr %0, align 8, !noalias !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %56 = load ptr, ptr %55, align 8, !noalias !4
  call void %56(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %57 = load ptr, ptr %1, align 8, !noalias !7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %59 = load ptr, ptr %58, align 8, !noalias !7
  invoke void %59(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv.exit unwind label %61

_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv.exit: ; preds = %53
  %60 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.critedge unwind label %63

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br i1 %60, label %.critedge.thread, label %65

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %198

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %198

65:                                               ; preds = %.critedge, %42
  %66 = load ptr, ptr %0, align 8, !noalias !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8, !noalias !10
  call void %68(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %69 = load ptr, ptr %1, align 8, !noalias !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8, !noalias !13
  invoke void %71(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv.exit unwind label %116

_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv.exit: ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %or.cond.i = or i1 %74, %77
  br i1 %or.cond.i, label %78, label %81

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv.exit
  %79 = xor i1 %74, %77
  %80 = xor i1 %79, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv.exit
  %82 = icmp eq ptr %73, %76
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = ptrtoint ptr %73 to i64
  %85 = and i64 %84, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit unwind label %118

90:                                               ; preds = %81
  %91 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit unwind label %118

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit: ; preds = %78, %83, %90
  %.0.i = phi i1 [ %80, %78 ], [ %89, %83 ], [ %91, %90 ]
  %92 = load ptr, ptr %75, align 8
  %93 = ptrtoint ptr %92 to i64
  %.not.i.i = icmp eq ptr %92, null
  %94 = and i64 %93, 3
  %95 = icmp eq i64 %94, 3
  %or.cond.i.i = or i1 %.not.i.i, %95
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %96

96:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit
  %97 = and i64 %93, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %101

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit, %96
  store ptr null, ptr %75, align 8
  %104 = load ptr, ptr %72, align 8
  %105 = ptrtoint ptr %104 to i64
  %.not.i.i43 = icmp eq ptr %104, null
  %106 = and i64 %105, 3
  %107 = icmp eq i64 %106, 3
  %or.cond.i.i44 = or i1 %.not.i.i43, %107
  br i1 %or.cond.i.i44, label %.critedge.thread, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %109 = and i64 %105, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.critedge.thread unwind label %113

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

116:                                              ; preds = %65
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %198

118:                                              ; preds = %90, %83
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %198

120:                                              ; preds = %36
  br i1 %41, label %121, label %143

121:                                              ; preds = %120
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 224
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef double %124(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 224
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef double %128(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %130 = fcmp oeq double %125, %129
  br i1 %130, label %131, label %.critedge.thread

131:                                              ; preds = %121
  %132 = load ptr, ptr %0, align 8, !noalias !16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 208
  %134 = load ptr, ptr %133, align 8, !noalias !16
  call void %134(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %135 = load ptr, ptr %1, align 8, !noalias !19
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %137 = load ptr, ptr %136, align 8, !noalias !19
  invoke void %137(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv.exit unwind label %139

_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv.exit: ; preds = %131
  %138 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge41 unwind label %141

.critedge41:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br i1 %138, label %.critedge.thread, label %143

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %198

141:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %198

143:                                              ; preds = %.critedge41, %120
  %144 = load ptr, ptr %0, align 8, !noalias !22
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %146 = load ptr, ptr %145, align 8, !noalias !22
  call void %146(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %147 = load ptr, ptr %1, align 8, !noalias !25
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8, !noalias !25
  invoke void %149(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv.exit unwind label %194

_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv.exit: ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  %or.cond.i48 = or i1 %152, %155
  br i1 %or.cond.i48, label %156, label %159

156:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv.exit
  %157 = xor i1 %152, %155
  %158 = xor i1 %157, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit52

159:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv.exit
  %160 = icmp eq ptr %151, %154
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = ptrtoint ptr %151 to i64
  %163 = and i64 %162, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit52 unwind label %196

168:                                              ; preds = %159
  %169 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit52 unwind label %196

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit52: ; preds = %156, %161, %168
  %.0.i49 = phi i1 [ %158, %156 ], [ %167, %161 ], [ %169, %168 ]
  %170 = load ptr, ptr %153, align 8
  %171 = ptrtoint ptr %170 to i64
  %.not.i.i53 = icmp eq ptr %170, null
  %172 = and i64 %171, 3
  %173 = icmp eq i64 %172, 3
  %or.cond.i.i54 = or i1 %.not.i.i53, %173
  br i1 %or.cond.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55, label %174

174:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit52
  %175 = and i64 %171, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55 unwind label %179

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit52, %174
  store ptr null, ptr %153, align 8
  %182 = load ptr, ptr %150, align 8
  %183 = ptrtoint ptr %182 to i64
  %.not.i.i56 = icmp eq ptr %182, null
  %184 = and i64 %183, 3
  %185 = icmp eq i64 %184, 3
  %or.cond.i.i57 = or i1 %.not.i.i56, %185
  br i1 %or.cond.i.i57, label %.critedge.thread, label %186

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55
  %187 = and i64 %183, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.critedge.thread unwind label %191

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #19
  unreachable

194:                                              ; preds = %143
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %168, %161
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %198

.critedge.thread:                                 ; preds = %186, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55, %108, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %121, %43, %.critedge41, %.critedge, %3, %20, %26
  %.030 = phi i1 [ %.0.i, %108 ], [ false, %3 ], [ false, %121 ], [ false, %.critedge ], [ false, %26 ], [ false, %20 ], [ false, %.critedge41 ], [ false, %43 ], [ %.0.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %.0.i49, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit55 ], [ %.0.i49, %186 ]
  ret i1 %.030

198:                                              ; preds = %194, %196, %141, %139, %116, %118, %63, %61
  %.sink = phi ptr [ %6, %116 ], [ %4, %63 ], [ %8, %141 ], [ %4, %61 ], [ %6, %118 ], [ %8, %139 ], [ %10, %196 ], [ %10, %194 ]
  %.pn37.pn = phi { ptr, i32 } [ %117, %116 ], [ %64, %63 ], [ %142, %141 ], [ %62, %61 ], [ %119, %118 ], [ %140, %139 ], [ %197, %196 ], [ %195, %194 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #20
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetLeftTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond.i = or i1 %5, %8
  br i1 %or.cond.i, label %9, label %12

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

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = or i1 %5, %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %2
  %10 = xor i1 %5, %8
  %11 = xor i1 %10, true
  br label %23

12:                                               ; preds = %2
  %13 = icmp eq ptr %4, %7
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %23

21:                                               ; preds = %12
  %22 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %23

23:                                               ; preds = %21, %14, %9
  %.0 = phi i1 [ %11, %9 ], [ %20, %14 ], [ %22, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21GetRightTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame14CanSetKnotTypeENS_10TsKnotTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8SetValueENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %8 unwind label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %.not.i.i = icmp eq ptr %9, null
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 3
  %or.cond.i.i = or i1 %.not.i.i, %12
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %8, %13
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueENS_6TsSideE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = load ptr, ptr %1, align 8, !noalias !28
  %. = select i1 %4, i64 120, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.
  %7 = load ptr, ptr %6, align 8, !noalias !28
  tail call void %7(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8SetValueENS_7VtValueENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %5)
          to label %15 unwind label %28

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %11, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp eq ptr %16, null
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %19
  br i1 %or.cond.i.i.i, label %30, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %.body

30:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %10, align 8
  %32 = ptrtoint ptr %31 to i64
  %.not.i.i = icmp eq ptr %31, null
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 3
  %or.cond.i.i = or i1 %.not.i.i, %34
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %46, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %47, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc7 unwind label %79

.noexc7:                                          ; preds = %45
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4)
          to label %51 unwind label %64

51:                                               ; preds = %.noexc7
  %52 = load ptr, ptr %47, align 8
  %53 = ptrtoint ptr %52 to i64
  %.not.i.i.i5 = icmp eq ptr %52, null
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 3
  %or.cond.i.i.i6 = or i1 %.not.i.i.i5, %55
  br i1 %or.cond.i.i.i6, label %66, label %56

56:                                               ; preds = %51
  %57 = and i64 %53, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %66 unwind label %61

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

64:                                               ; preds = %.noexc7
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body

66:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load ptr, ptr %46, align 8
  %68 = ptrtoint ptr %67 to i64
  %.not.i.i10 = icmp eq ptr %67, null
  %69 = and i64 %68, 3
  %70 = icmp eq i64 %69, 3
  %or.cond.i.i11 = or i1 %.not.i.i10, %70
  br i1 %or.cond.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %71

71:                                               ; preds = %66
  %72 = and i64 %68, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %76

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

79:                                               ; preds = %45
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %71, %66, %35, %30
  ret void

.body:                                            ; preds = %79, %64, %43, %28
  %.sink = phi ptr [ %6, %43 ], [ %6, %28 ], [ %7, %64 ], [ %7, %79 ]
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %29, %28 ], [ %65, %64 ], [ %80, %79 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18GetValueDerivativeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame22GetLeftValueDerivativeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16IsExtrapolatableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %8, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %9

9:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 318, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !noalias !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8, !noalias !29
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %33

17:                                               ; preds = %9
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %18)
          to label %19 unwind label %35

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i = icmp eq ptr %21, null
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 3
  %or.cond.i.i = or i1 %.not.i.i, %24
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %25

25:                                               ; preds = %19
  %26 = and i64 %22, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  resume { ptr, i32 } %.pn

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %25, %19, %1
  ret i1 %8
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame24GetTangentSymmetryBrokenEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame24SetTangentSymmetryBrokenEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame23_ValidateTangentSettingEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1)
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5)
  br i1 %10, label %16, label %92

16:                                               ; preds = %2
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L9_GetValueB5cxx11ERKNS_10TsKeyFrameE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %85

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.5)
          to label %20 unwind label %85

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv.exit unwind label %85

_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv.exit: ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %24)
          to label %26 unwind label %85

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.5)
          to label %28 unwind label %85

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8, !noalias !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load ptr, ptr %30, align 8, !noalias !32
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv.exit unwind label %85

_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv.exit: ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %33 unwind label %87

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.5)
          to label %35 unwind label %87

35:                                               ; preds = %33
  %36 = load ptr, ptr %1, align 8, !noalias !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %38 = load ptr, ptr %37, align 8, !noalias !35
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv.exit unwind label %87

_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv.exit: ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %40 unwind label %89

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.5)
          to label %42 unwind label %89

42:                                               ; preds = %40
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef double %45(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetLeftTangentLengthEv.exit unwind label %89

_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetLeftTangentLengthEv.exit: ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %41, double noundef %46)
          to label %48 unwind label %89

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetLeftTangentLengthEv.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.5)
          to label %50 unwind label %89

50:                                               ; preds = %48
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef double %53(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21GetRightTangentLengthEv.exit unwind label %89

_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21GetRightTangentLengthEv.exit: ; preds = %50
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %54)
          to label %56 unwind label %89

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21GetRightTangentLengthEv.exit
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.6)
          to label %58 unwind label %89

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %.not.i.i = icmp eq ptr %60, null
  %62 = and i64 %61, 3
  %63 = icmp eq i64 %62, 3
  %or.cond.i.i = or i1 %.not.i.i, %63
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %64

64:                                               ; preds = %58
  %65 = and i64 %61, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %58, %64
  store ptr null, ptr %59, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %.not.i.i22 = icmp eq ptr %73, null
  %75 = and i64 %74, 3
  %76 = icmp eq i64 %75, 3
  %or.cond.i.i23 = or i1 %.not.i.i22, %76
  br i1 %or.cond.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %78 = and i64 %74, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24 unwind label %82

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %77
  store ptr null, ptr %72, align 8
  br label %106

85:                                               ; preds = %28, %20, %26, %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv.exit, %18, %16
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %107

87:                                               ; preds = %35, %33, %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %50, %42, %56, %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21GetRightTangentLengthEv.exit, %48, %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetLeftTangentLengthEv.exit, %40, %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %107

92:                                               ; preds = %2
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L9_GetValueB5cxx11ERKNS_10TsKeyFrameE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %94 unwind label %104

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.5)
          to label %96 unwind label %104

96:                                               ; preds = %94
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv.exit25 unwind label %104

_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv.exit25: ; preds = %96
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %100)
          to label %102 unwind label %104

102:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv.exit25
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.6)
          to label %106 unwind label %104

104:                                              ; preds = %96, %102, %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv.exit25, %94, %92
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %107

106:                                              ; preds = %102, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24
  %.sink = phi ptr [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24 ], [ %6, %102 ]
  %.018 = phi ptr [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit24 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  ret ptr %.018

107:                                              ; preds = %85, %91, %104
  %.sink26 = phi ptr [ %6, %104 ], [ %3, %91 ], [ %3, %85 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %91 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink26) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L9_GetValueB5cxx11ERKNS_10TsKeyFrameE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %16 = load ptr, ptr %1, align 8, !noalias !28
  br i1 %15, label %17, label %85

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %19 = load ptr, ptr %18, align 8, !noalias !38
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %21 unwind label %22, !noalias !41

21:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %24 unwind label %22

22:                                               ; preds = %21, %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  br label %.body

24:                                               ; preds = %21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8)
          to label %26 unwind label %75

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %27 = load ptr, ptr %1, align 8, !noalias !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8, !noalias !44
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv.exit unwind label %77

_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc17 unwind label %79

.noexc17:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %31 unwind label %32, !noalias !47

31:                                               ; preds = %.noexc17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %34 unwind label %32

32:                                               ; preds = %31, %.noexc17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %.body18

34:                                               ; preds = %31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !50
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20, !noalias !50
  %37 = add i64 %36, %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !50
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20, !noalias !50
  %.not.i = icmp ugt i64 %37, %41
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %81

44:                                               ; preds = %40, %34
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %81

46:                                               ; preds = %42, %44
  %.sink.i = phi ptr [ %43, %42 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %.not.i.i = icmp eq ptr %48, null
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 3
  %or.cond.i.i = or i1 %.not.i.i, %51
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %52

52:                                               ; preds = %46
  %53 = and i64 %49, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %46, %52
  store ptr null, ptr %47, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %.not.i.i23 = icmp eq ptr %61, null
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 3
  %or.cond.i.i24 = or i1 %.not.i.i23, %64
  br i1 %or.cond.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit25, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %66 = and i64 %62, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit25 unwind label %70

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

73:                                               ; preds = %17
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %24
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %84

77:                                               ; preds = %26
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

81:                                               ; preds = %44, %42
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body18

.body18:                                          ; preds = %79, %32, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %33, %32 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %83

83:                                               ; preds = %.body18, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body18 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %84

84:                                               ; preds = %83, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %87 = load ptr, ptr %86, align 8, !noalias !53
  call void %87(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc26 unwind label %106

.noexc26:                                         ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %89 unwind label %90, !noalias !56

89:                                               ; preds = %.noexc26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %92 unwind label %90

90:                                               ; preds = %89, %.noexc26
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  br label %.body

92:                                               ; preds = %89
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %.not.i.i30 = icmp eq ptr %94, null
  %96 = and i64 %95, 3
  %97 = icmp eq i64 %96, 3
  %or.cond.i.i31 = or i1 %.not.i.i30, %97
  br i1 %or.cond.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit25, label %98

98:                                               ; preds = %92
  %99 = and i64 %95, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit25 unwind label %103

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

106:                                              ; preds = %85
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit25: ; preds = %98, %92, %65, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  ret void

.body:                                            ; preds = %106, %90, %84, %22, %73
  %.sink = phi ptr [ %8, %84 ], [ %8, %73 ], [ %8, %22 ], [ %11, %90 ], [ %11, %106 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %84 ], [ %74, %73 ], [ %23, %22 ], [ %91, %90 ], [ %107, %106 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TsTypeRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %53

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %53
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %46, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %44, %47
  resume { ptr, i32 } %45

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %54 = and i64 %37, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %53, %42
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
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdED0Ev(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE9CloneIntoEPNS_24Ts_PolymorphicDataHolderE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__7Ts_DataE, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  store double %5, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %8, ptr noundef nonnull align 8 dereferenceable(22) %9, i64 22, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15CreateEvalCacheEPKNS_7Ts_DataE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22, !noalias !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !59
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, i64 16), ptr %7, align 8, !noalias !59
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %1, ptr noundef %2)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !59

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 168) #21, !noalias !59
  resume { ptr, i32 } %8

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12EvalUncachedEPKNS_7Ts_DataEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2, double noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, i64 16), ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %1, ptr noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !noalias !62
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8, !noalias !62
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef nonnull %13, double noundef %3), !noalias !62
  %15 = fcmp olt double %14, 0.000000e+00
  %16 = fcmp ogt double %14, 1.000000e+00
  %..i.i.i = select i1 %16, double 1.000000e+00, double %14
  %.0.i.i.i = select i1 %15, double 0.000000e+00, double %..i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %19 = load double, ptr %18, align 8, !noalias !62
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %21 = load double, ptr %20, align 8, !noalias !62
  %22 = call double @llvm.fmuladd.f64(double %.0.i.i.i, double %19, double %21)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %24 = load double, ptr %23, align 8, !noalias !62
  %25 = call double @llvm.fmuladd.f64(double %.0.i.i.i, double %22, double %24)
  %26 = load double, ptr %17, align 8, !noalias !62
  %27 = call noundef double @llvm.fmuladd.f64(double %.0.i.i.i, double %25, double %26)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd.exit: ; preds = %9, %12
  %.0.i.i = phi double [ %27, %12 ], [ %11, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %28, align 8, !alias.scope !62
  store double %.0.i.i, ptr %0, align 8, !alias.scope !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22EvalDerivativeUncachedEPKNS_7Ts_DataEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2, double noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, i64 16), ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %1, ptr noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !noalias !65
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE, align 8, !noalias !65
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef nonnull %12, double noundef %3), !noalias !65
  %14 = fcmp olt double %13, 0.000000e+00
  %15 = fcmp ogt double %13, 1.000000e+00
  %..i.i.i = select i1 %15, double 1.000000e+00, double %13
  %.0.i.i.i = select i1 %14, double 0.000000e+00, double %..i.i.i
  %16 = fmul double %.0.i.i.i, 3.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %18 = load double, ptr %17, align 8, !noalias !65
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %20 = load double, ptr %19, align 8, !noalias !65
  %21 = fmul double %20, 2.000000e+00
  %22 = call double @llvm.fmuladd.f64(double %16, double %18, double %21)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %24 = load double, ptr %23, align 8, !noalias !65
  %25 = call noundef double @llvm.fmuladd.f64(double %.0.i.i.i, double %22, double %24)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %27 = load double, ptr %26, align 8, !noalias !65
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = load double, ptr %28, align 8, !noalias !65
  %30 = fmul double %29, 2.000000e+00
  %31 = call double @llvm.fmuladd.f64(double %16, double %27, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = load double, ptr %32, align 8, !noalias !65
  %34 = call noundef double @llvm.fmuladd.f64(double %.0.i.i.i, double %31, double %33)
  %35 = fdiv double 1.000000e+00, %34
  %36 = fmul double %25, %35
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd.exit: ; preds = %9, %11
  %.0.i.i = phi double [ %36, %11 ], [ %10, %9 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %37, align 8, !alias.scope !65
  store double %.0.i.i, ptr %0, align 8, !alias.scope !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEeqERKNS_7Ts_DataE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %12, %14
  br i1 %15, label %16, label %.critedge63

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(70) %0)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %23 unwind label %283

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %or.cond.i = or i1 %26, %29
  br i1 %or.cond.i, label %30, label %32

30:                                               ; preds = %23
  %31 = xor i1 %26, %29
  br i1 %31, label %.critedge61.thread, label %43

32:                                               ; preds = %23
  %33 = icmp eq ptr %25, %28
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = ptrtoint ptr %25 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit unwind label %285

41:                                               ; preds = %32
  %42 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit unwind label %285

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit: ; preds = %34, %41
  %.0.i = phi i1 [ %42, %41 ], [ %40, %34 ]
  br i1 %.0.i, label %43, label %.critedge61.thread

43:                                               ; preds = %30, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(70) %0)
          to label %48 unwind label %285

48:                                               ; preds = %43
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %53 unwind label %285

53:                                               ; preds = %48
  %54 = icmp eq i32 %47, %52
  br i1 %54, label %55, label %.critedge61.thread

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(70) %0)
          to label %60 unwind label %285

60:                                               ; preds = %55
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %65 unwind label %285

65:                                               ; preds = %60
  %66 = xor i1 %59, %64
  br i1 %66, label %.critedge61.thread, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(70) %0)
          to label %72 unwind label %285

72:                                               ; preds = %67
  br i1 %71, label %73, label %101

73:                                               ; preds = %72
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(70) %0)
          to label %77 unwind label %285

77:                                               ; preds = %73
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %81 unwind label %287

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %or.cond.i65 = or i1 %84, %87
  br i1 %or.cond.i65, label %88, label %90

88:                                               ; preds = %81
  %89 = xor i1 %84, %87
  br i1 %89, label %.critedge.thread105.thread120, label %101

90:                                               ; preds = %81
  %91 = icmp eq ptr %83, %86
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = ptrtoint ptr %83 to i64
  %94 = and i64 %93, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit69 unwind label %.thread110

99:                                               ; preds = %90
  %100 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit69 unwind label %.thread110

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit69: ; preds = %92, %99
  %.0.i66 = phi i1 [ %100, %99 ], [ %98, %92 ]
  br i1 %.0.i66, label %101, label %.critedge.thread105.thread120

101:                                              ; preds = %88, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit69, %72
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 216
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef double %104(ptr noundef nonnull align 8 dereferenceable(70) %0)
          to label %106 unwind label %300

106:                                              ; preds = %101
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 216
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef double %109(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %111 unwind label %300

111:                                              ; preds = %106
  %112 = fcmp oeq double %105, %110
  br i1 %112, label %113, label %.critedge.thread105

113:                                              ; preds = %111
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 224
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef double %116(ptr noundef nonnull align 8 dereferenceable(70) %0)
          to label %118 unwind label %300

118:                                              ; preds = %113
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 224
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef double %121(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %123 unwind label %300

123:                                              ; preds = %118
  %124 = fcmp oeq double %117, %122
  br i1 %124, label %125, label %.critedge.thread105

125:                                              ; preds = %123
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 200
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(70) %0)
          to label %129 unwind label %300

129:                                              ; preds = %125
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 200
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %133 unwind label %289

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  %or.cond.i70 = or i1 %136, %139
  br i1 %or.cond.i70, label %140, label %142

140:                                              ; preds = %133
  %141 = xor i1 %136, %139
  br i1 %141, label %.critedge, label %153

142:                                              ; preds = %133
  %143 = icmp eq ptr %135, %138
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = ptrtoint ptr %135 to i64
  %146 = and i64 %145, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit74 unwind label %291

151:                                              ; preds = %142
  %152 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit74 unwind label %291

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit74: ; preds = %144, %151
  %.0.i71 = phi i1 [ %152, %151 ], [ %150, %144 ]
  br i1 %.0.i71, label %153, label %.critedge

153:                                              ; preds = %140, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit74
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(70) %0)
          to label %157 unwind label %291

157:                                              ; preds = %153
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 208
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %161 unwind label %293

161:                                              ; preds = %157
  %162 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %163 unwind label %295

163:                                              ; preds = %161
  br i1 %162, label %164, label %177

164:                                              ; preds = %163
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 264
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(70) %0)
          to label %169 unwind label %295

169:                                              ; preds = %164
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 264
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %174 unwind label %295

174:                                              ; preds = %169
  %175 = xor i1 %168, %173
  %176 = xor i1 %175, true
  br label %177

177:                                              ; preds = %163, %174
  %178 = phi i1 [ %176, %174 ], [ false, %163 ]
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %.not.i.i = icmp eq ptr %180, null
  %182 = and i64 %181, 3
  %183 = icmp eq i64 %182, 3
  %or.cond.i.i = or i1 %.not.i.i, %183
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %184

184:                                              ; preds = %177
  %185 = and i64 %181, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %189

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %177, %184
  store ptr null, ptr %179, align 8
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %.not.i.i75 = icmp eq ptr %193, null
  %195 = and i64 %194, 3
  %196 = icmp eq i64 %195, 3
  %or.cond.i.i76 = or i1 %.not.i.i75, %196
  br i1 %or.cond.i.i76, label %.critedge.thread, label %197

197:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %198 = and i64 %194, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge.thread unwind label %202

202:                                              ; preds = %197
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #19
  unreachable

.critedge.thread:                                 ; preds = %197, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  store ptr null, ptr %192, align 8
  br label %.critedge

.critedge.thread105:                              ; preds = %111, %123
  br i1 %71, label %.critedge.thread105.thread120, label %.critedge61.thread

.critedge:                                        ; preds = %140, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit74, %.critedge.thread
  %205 = phi i1 [ %178, %.critedge.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit74 ], [ false, %140 ]
  %206 = load ptr, ptr %137, align 8
  %207 = ptrtoint ptr %206 to i64
  %.not.i.i78 = icmp eq ptr %206, null
  %208 = and i64 %207, 3
  %209 = icmp eq i64 %208, 3
  %or.cond.i.i79 = or i1 %.not.i.i78, %209
  br i1 %or.cond.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit80, label %210

210:                                              ; preds = %.critedge
  %211 = and i64 %207, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit80 unwind label %215

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit80: ; preds = %.critedge, %210
  store ptr null, ptr %137, align 8
  %218 = load ptr, ptr %134, align 8
  %219 = ptrtoint ptr %218 to i64
  %.not.i.i81 = icmp eq ptr %218, null
  %220 = and i64 %219, 3
  %221 = icmp eq i64 %220, 3
  %or.cond.i.i82 = or i1 %.not.i.i81, %221
  br i1 %or.cond.i.i82, label %.critedge59, label %222

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit80
  %223 = and i64 %219, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.critedge59 unwind label %227

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #19
  unreachable

.critedge59:                                      ; preds = %222, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit80
  store ptr null, ptr %134, align 8
  br i1 %71, label %.critedge.thread105.thread120, label %.critedge61.thread

.critedge.thread105.thread120:                    ; preds = %88, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit69, %.critedge.thread105, %.critedge59
  %230 = phi i1 [ false, %.critedge.thread105 ], [ %205, %.critedge59 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit69 ], [ false, %88 ]
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %.not.i.i84 = icmp eq ptr %232, null
  %234 = and i64 %233, 3
  %235 = icmp eq i64 %234, 3
  %or.cond.i.i85 = or i1 %.not.i.i84, %235
  br i1 %or.cond.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86, label %236

236:                                              ; preds = %.critedge.thread105.thread120
  %237 = and i64 %233, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86 unwind label %241

241:                                              ; preds = %236
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86: ; preds = %.critedge.thread105.thread120, %236
  store ptr null, ptr %231, align 8
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %.not.i.i87 = icmp eq ptr %245, null
  %247 = and i64 %246, 3
  %248 = icmp eq i64 %247, 3
  %or.cond.i.i88 = or i1 %.not.i.i87, %248
  br i1 %or.cond.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit89, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86
  %250 = and i64 %246, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit89 unwind label %254

254:                                              ; preds = %249
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit89: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86, %249
  store ptr null, ptr %244, align 8
  br label %.critedge61.thread

.critedge61.thread:                               ; preds = %30, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit, %53, %65, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit89, %.critedge.thread105, %.critedge59
  %257 = phi i1 [ false, %.critedge.thread105 ], [ %205, %.critedge59 ], [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit89 ], [ false, %65 ], [ false, %53 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit ], [ false, %30 ]
  %258 = load ptr, ptr %27, align 8
  %259 = ptrtoint ptr %258 to i64
  %.not.i.i90 = icmp eq ptr %258, null
  %260 = and i64 %259, 3
  %261 = icmp eq i64 %260, 3
  %or.cond.i.i91 = or i1 %.not.i.i90, %261
  br i1 %or.cond.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit92, label %262

262:                                              ; preds = %.critedge61.thread
  %263 = and i64 %259, -8
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit92 unwind label %267

267:                                              ; preds = %262
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit92: ; preds = %.critedge61.thread, %262
  store ptr null, ptr %27, align 8
  %270 = load ptr, ptr %24, align 8
  %271 = ptrtoint ptr %270 to i64
  %.not.i.i93 = icmp eq ptr %270, null
  %272 = and i64 %271, 3
  %273 = icmp eq i64 %272, 3
  %or.cond.i.i94 = or i1 %.not.i.i93, %273
  br i1 %or.cond.i.i94, label %.critedge63, label %274

274:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit92
  %275 = and i64 %271, -8
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.critedge63 unwind label %279

279:                                              ; preds = %274
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #19
  unreachable

.critedge63:                                      ; preds = %274, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit92, %2
  %282 = phi i1 [ false, %2 ], [ %257, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit92 ], [ %257, %274 ]
  ret i1 %282

283:                                              ; preds = %16
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %304

285:                                              ; preds = %41, %34, %73, %67, %60, %55, %48, %43
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %303

287:                                              ; preds = %77
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %302

289:                                              ; preds = %129
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %299

291:                                              ; preds = %151, %144, %153
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %298

293:                                              ; preds = %157
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %169, %164, %161
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %297

297:                                              ; preds = %293, %295
  %.pn = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %298

298:                                              ; preds = %291, %297
  %.pn.pn = phi { ptr, i32 } [ %.pn, %297 ], [ %292, %291 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %299

299:                                              ; preds = %289, %298
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %298 ], [ %290, %289 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br i1 %71, label %301, label %303

.thread110:                                       ; preds = %99, %92
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %301

300:                                              ; preds = %101, %106, %113, %118, %125
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %71, label %301, label %303

301:                                              ; preds = %.thread110, %299, %300
  %.pn.pn.pn.pn108 = phi { ptr, i32 } [ %.pn.pn.pn, %299 ], [ %lpad.thr_comm.split-lp, %300 ], [ %lpad.thr_comm, %.thread110 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %302

302:                                              ; preds = %301, %287
  %.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %288, %287 ], [ %.pn.pn.pn.pn108, %301 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %303

303:                                              ; preds = %300, %299, %285, %302
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph, %302 ], [ %286, %285 ], [ %.pn.pn.pn, %299 ], [ %lpad.thr_comm.split-lp, %300 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %304

304:                                              ; preds = %283, %303
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %303 ], [ %284, %283 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1, ptr noundef nonnull %3)
          to label %9 unwind label %15

9:                                                ; preds = %2
  br i1 %8, label %17, label %10

10:                                               ; preds = %9
  store ptr @.str.11, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 584, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %15

15:                                               ; preds = %10, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %18, align 8
  br label %19

19:                                               ; preds = %10, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14CanSetKnotTypeENS_10TsKnotTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(70) %0)
  %8 = icmp eq i32 %1, 0
  %or.cond.not = or i1 %8, %7
  %.not = icmp eq ptr %2, null
  %or.cond = or i1 %.not, %or.cond.not
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12)
  br label %11

11:                                               ; preds = %3, %9
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8GetValueEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load double, ptr %3, align 8
  store double %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8SetValueENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIdEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %9 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, label %18

18:                                               ; preds = %11
  %19 = and i64 %12, 4
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i: ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc
  %.pre.i = load ptr, ptr %8, align 8
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i: ; preds = %.noexc, %18
  %21 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %29 unwind label %41

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, %11
  %.pre-phi.i = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i ], [ %12, %11 ]
  %22 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %22, 0
  br i1 %.not.i2.i, label %29, label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %24 = and i64 %.pre-phi.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %29 unwind label %41

29:                                               ; preds = %23, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %.0.i = phi ptr [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i ], [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i ], [ %28, %23 ]
  %30 = load double, ptr %.0.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %30, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(70) %0)
          to label %36 unwind label %41

36:                                               ; preds = %29
  br i1 %35, label %61, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 0)
          to label %61 unwind label %41

41:                                               ; preds = %23, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i, %43, %37, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %74

43:                                               ; preds = %2
  store ptr @.str.11, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8SetValueENS_7VtValueE, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 650, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8SetValueENS_7VtValueE, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %47, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %48 unwind label %41

48:                                               ; preds = %43
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8, !noalias !68
  %51 = load i8, ptr %50, align 1, !noalias !68
  %52 = icmp eq i8 %51, 42
  %.idx.i.i = zext i1 %52 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %53)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit unwind label %56

_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit: ; preds = %48
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %49, ptr noundef %54)
          to label %55 unwind label %58

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %61

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %74

61:                                               ; preds = %36, %37, %55
  %62 = load ptr, ptr %8, align 8
  %63 = ptrtoint ptr %62 to i64
  %.not.i.i9 = icmp eq ptr %62, null
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 3
  %or.cond.i.i = or i1 %.not.i.i9, %65
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %66

66:                                               ; preds = %61
  %67 = and i64 %63, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %71

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %61, %66
  ret void

74:                                               ; preds = %60, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %42, %41 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE18GetValueDerivativeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15SetIsDualValuedEb(ptr noundef nonnull align 8 dereferenceable(70) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %4, ptr %5, align 4
  br i1 %1, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(70) %0)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull %3)
          to label %13 unwind label %27

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i = icmp eq ptr %15, null
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 3
  %or.cond.i.i = or i1 %.not.i.i, %18
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %19

19:                                               ; preds = %13
  %20 = and i64 %16, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %28

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %19, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12GetLeftValueEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %.v = select i1 %5, i64 16, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load double, ptr %6, align 8
  store double %10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22GetLeftValueDerivativeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(70) %0)
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  store ptr @.str.11, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 708, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIdEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %20 to i64
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, label %29

29:                                               ; preds = %22
  %30 = and i64 %23, 4
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i: ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i
  br i1 %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc
  %.pre.i = load ptr, ptr %19, align 8
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i: ; preds = %.noexc, %29
  %32 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %40 unwind label %52

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, %22
  %.pre-phi.i = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i ], [ %23, %22 ]
  %33 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %33, 0
  br i1 %.not.i2.i, label %40, label %34

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %35 = and i64 %.pre-phi.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %52

40:                                               ; preds = %34, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %.0.i = phi ptr [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i ], [ %32, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i ], [ %39, %34 ]
  %41 = load double, ptr %.0.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %41, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(70) %0)
          to label %47 unwind label %52

47:                                               ; preds = %40
  br i1 %46, label %72, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 0)
          to label %72 unwind label %52

52:                                               ; preds = %34, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i, %54, %48, %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %85

54:                                               ; preds = %17
  store ptr @.str.11, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 720, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %58, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %59 unwind label %52

59:                                               ; preds = %54
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8, !noalias !71
  %62 = load i8, ptr %61, align 1, !noalias !71
  %63 = icmp eq i8 %62, 42
  %.idx.i.i = zext i1 %63 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %64)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit unwind label %67

_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit: ; preds = %59
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %60, ptr noundef %65)
          to label %66 unwind label %69

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %72

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %85

72:                                               ; preds = %47, %48, %66
  %73 = load ptr, ptr %19, align 8
  %74 = ptrtoint ptr %73 to i64
  %.not.i.i9 = icmp eq ptr %73, null
  %75 = and i64 %74, 3
  %76 = icmp eq i64 %75, 3
  %or.cond.i.i = or i1 %.not.i.i9, %76
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %77

77:                                               ; preds = %72
  %78 = and i64 %74, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %82

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %77, %72, %12
  ret void

85:                                               ; preds = %71, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %53, %52 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE7GetZeroEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE, align 8
  store double %6, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22ValueCanBeInterpolatedEv(ptr noundef nonnull align 8 dereferenceable(70)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22ValueCanBeExtrapolatedEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8GetSlopeERKNS_7Ts_DataE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %13 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %53

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i = icmp eq ptr %16, null
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  %or.cond.i.i = or i1 %.not.i.i, %19
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %20

20:                                               ; preds = %14
  %21 = and i64 %17, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %14, %20
  store ptr null, ptr %15, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %31 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %32 unwind label %55

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i11 = icmp eq ptr %34, null
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 3
  %or.cond.i.i12 = or i1 %.not.i.i11, %37
  br i1 %or.cond.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit13, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit13 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit13: ; preds = %32, %38
  %46 = fsub double %7, %9
  %47 = fdiv double 1.000000e+00, %46
  %48 = fsub double %31, %13
  %49 = fmul double %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %50, align 8
  store double %49, ptr %0, align 8
  ret void

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53
  %.sink = phi ptr [ %5, %55 ], [ %4, %53 ]
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11ExtrapolateERKNS_7VtValueEdS4_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %9

9:                                                ; preds = %5
  %10 = and i64 %8, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, label %15

15:                                               ; preds = %9
  %16 = and i64 %8, 4
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i: ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i, %15, %5
  %18 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, %9
  %.pre-phi.i = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i ], [ %8, %9 ]
  %19 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %19, 0
  br i1 %.not.i2.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %21 = and i64 %.pre-phi.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, %20
  %.0.i = phi ptr [ %18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i ], [ %25, %20 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i ]
  %26 = load double, ptr %.0.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i5, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i8, label %30

30:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit
  %31 = and i64 %29, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i13, label %36

36:                                               ; preds = %30
  %37 = and i64 %29, 4
  %.not.i.i.i6 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i6, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i7

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i7: ; preds = %36
  %38 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i8

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i10: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i7
  %.pre.i11 = load ptr, ptr %27, align 8
  %.pre4.i12 = ptrtoint ptr %.pre.i11 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i13

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i8: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i7, %36, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit
  %39 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit16

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i13: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i10, %30
  %.pre-phi.i14 = phi i64 [ %.pre4.i12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i10 ], [ %29, %30 ]
  %40 = and i64 %.pre-phi.i14, 4
  %.not.i2.i15 = icmp eq i64 %40, 0
  br i1 %.not.i2.i15, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit16, label %41

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i13
  %42 = and i64 %.pre-phi.i14, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit16

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit16: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i8, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i13, %41
  %.0.i9 = phi ptr [ %39, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i8 ], [ %46, %41 ], [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i13 ]
  %47 = load double, ptr %.0.i9, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %3, double %47, double %26)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %49, align 8
  store double %48, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE25ValueTypeSupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19GetLeftTangentSlopeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load double, ptr %3, align 8
  store double %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20GetRightTangentSlopeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load double, ptr %3, align 8
  store double %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20GetLeftTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21GetRightTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19SetLeftTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIdEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %15

15:                                               ; preds = %11
  %16 = and i64 %14, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, label %21

21:                                               ; preds = %15
  %22 = and i64 %14, 4
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i: ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc
  %.pre.i = load ptr, ptr %12, align 8
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i: ; preds = %.noexc, %21, %11
  %24 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, %15
  %.pre-phi.i = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i ], [ %14, %15 ]
  %25 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %25, 0
  br i1 %.not.i2.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit, label %26

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %27 = and i64 %.pre-phi.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %34

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %26
  %.0.i = phi ptr [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i ], [ %24, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i ], [ %31, %26 ]
  %32 = load double, ptr %.0.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %32, ptr %33, align 8
  br label %54

34:                                               ; preds = %26, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %67

36:                                               ; preds = %2
  store ptr @.str.11, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19SetLeftTangentSlopeENS_7VtValueE, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 829, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19SetLeftTangentSlopeENS_7VtValueE, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %40, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %41 unwind label %34

41:                                               ; preds = %36
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8, !noalias !74
  %44 = load i8, ptr %43, align 1, !noalias !74
  %45 = icmp eq i8 %44, 42
  %.idx.i.i = zext i1 %45 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %46)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit unwind label %49

_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit: ; preds = %41
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %42, ptr noundef %47)
          to label %48 unwind label %51

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %54

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %67

54:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit, %48
  %55 = load ptr, ptr %8, align 8
  %56 = ptrtoint ptr %55 to i64
  %.not.i.i9 = icmp eq ptr %55, null
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 3
  %or.cond.i.i = or i1 %.not.i.i9, %58
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %59

59:                                               ; preds = %54
  %60 = and i64 %56, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %64

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %54, %59
  ret void

67:                                               ; preds = %53, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %35, %34 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetRightTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIdEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %15

15:                                               ; preds = %11
  %16 = and i64 %14, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, label %21

21:                                               ; preds = %15
  %22 = and i64 %14, 4
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i: ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc
  %.pre.i = load ptr, ptr %12, align 8
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i: ; preds = %.noexc, %21, %11
  %24 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, %15
  %.pre-phi.i = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i ], [ %14, %15 ]
  %25 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %25, 0
  br i1 %.not.i2.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit, label %26

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %27 = and i64 %.pre-phi.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %34

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %26
  %.0.i = phi ptr [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i ], [ %24, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i ], [ %31, %26 ]
  %32 = load double, ptr %.0.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %32, ptr %33, align 8
  br label %54

34:                                               ; preds = %26, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %67

36:                                               ; preds = %2
  store ptr @.str.11, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetRightTangentSlopeENS_7VtValueE, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 849, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetRightTangentSlopeENS_7VtValueE, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %40, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %41 unwind label %34

41:                                               ; preds = %36
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8, !noalias !77
  %44 = load i8, ptr %43, align 1, !noalias !77
  %45 = icmp eq i8 %44, 42
  %.idx.i.i = zext i1 %45 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %46)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit unwind label %49

_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit: ; preds = %41
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %42, ptr noundef %47)
          to label %48 unwind label %51

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %54

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %67

54:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit, %48
  %55 = load ptr, ptr %8, align 8
  %56 = ptrtoint ptr %55 to i64
  %.not.i.i9 = icmp eq ptr %55, null
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 3
  %or.cond.i.i = or i1 %.not.i.i9, %58
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %59

59:                                               ; preds = %54
  %60 = and i64 %56, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %64

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %54, %59
  ret void

67:                                               ; preds = %53, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %35, %34 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(70) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = fcmp uno double %1, 0.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store ptr @.str.11, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 865, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.16)
  br label %31

12:                                               ; preds = %2
  %13 = tail call double @llvm.fabs.f64(double %1)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  store ptr @.str.11, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 869, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.17)
  br label %31

20:                                               ; preds = %12
  %21 = fcmp olt double %1, 0.000000e+00
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = fcmp ogt double %1, 0xBEB0C6F7A0B5ED8D
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  store ptr @.str.11, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 877, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.18)
  br label %31

29:                                               ; preds = %22, %20
  %.0 = phi double [ %1, %20 ], [ 0.000000e+00, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.0, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %24, %15, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(70) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = fcmp uno double %1, 0.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store ptr @.str.11, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 895, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.16)
  br label %31

12:                                               ; preds = %2
  %13 = tail call double @llvm.fabs.f64(double %1)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  store ptr @.str.11, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 899, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.17)
  br label %31

20:                                               ; preds = %12
  %21 = fcmp olt double %1, 0.000000e+00
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = fcmp ogt double %1, 0xBEB0C6F7A0B5ED8D
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  store ptr @.str.11, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 907, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.18)
  br label %31

29:                                               ; preds = %22, %20
  %.0 = phi double [ %1, %20 ], [ 0.000000e+00, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.0, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %24, %15, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE24GetTangentSymmetryBrokenEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE24SetTangentSymmetryBrokenEb(ptr noundef nonnull align 8 dereferenceable(70) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %1, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %3, align 1
  br i1 %1, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %9, %2
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE26ResetTangentSymmetryBrokenEv(ptr noundef nonnull align 8 dereferenceable(70)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %3
  store ptr @.str.9, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 482, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.10)
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
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_SetupBezierGeometryIdEEvPdPT_PKNS_12Ts_TypedDataIS3_EES8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load double, ptr %0, align 8
  %.inv.i.i.i.i.i.i = fcmp oeq double %2, 0.000000e+00
  %3 = bitcast double %2 to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  %6 = select i1 %.inv.i.i.i.i.i.i, i64 0, i64 %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #20
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !80
  %6 = load double, ptr %1, align 8, !noalias !80
  store double %6, ptr %0, align 8, !alias.scope !80
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIdEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %12, %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_PerformCastERKSt9type_infoRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i2 = icmp eq ptr %0, %2
  br i1 %.not.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, label %15

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i3 = icmp eq ptr %17, null
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 3
  %or.cond.i.i = or i1 %.not.i.i3, %20
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit
  %22 = and i64 %18, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4: ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, %6, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  ret ptr %0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_PerformCastERKSt9type_infoRKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %36) #19
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
  call void @__clang_call_terminate(ptr %51) #19
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
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #19
  unreachable
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22, !noalias !86
  store double 0.000000e+00, ptr %2, align 8, !noalias !86
  store ptr %2, ptr %0, align 8, !alias.scope !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv, ptr %3, align 8, !alias.scope !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTId, ptr %4, align 8, !alias.scope !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv(ptr noundef %0) #2 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = load ptr, ptr %21, align 8, !noalias !89
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i.i.i.i = icmp eq ptr %0, %2
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %23

23:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  call void @__clang_call_terminate(ptr %36) #19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_keyFrame.cpp() #14 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv: argument 0"}
!21 = distinct !{!21, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv"}
!28 = !{}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv: argument 0"}
!31 = distinct !{!31, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv: argument 0"}
!34 = distinct !{!34, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv: argument 0"}
!37 = distinct !{!37, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv: argument 0"}
!40 = distinct !{!40, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!43 = distinct !{!43, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv: argument 0"}
!46 = distinct !{!46, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!49 = distinct !{!49, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv: argument 0"}
!55 = distinct !{!55, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!58 = distinct !{!58, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEJPKNS0_12Ts_TypedDataIdEERS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEJPKNS0_12Ts_TypedDataIdEERS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd: argument 0"}
!64 = distinct !{!64, !"_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd: argument 0"}
!67 = distinct !{!67, !"_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!70 = distinct !{!70, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!73 = distinct !{!73, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!76 = distinct !{!76, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!79 = distinct !{!79, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd: argument 0"}
!82 = distinct !{!82, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v: argument 0"}
!85 = distinct !{!85, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v: argument 0"}
!88 = distinct !{!88, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!91 = distinct !{!91, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
