; ModuleID = 'bench/openusd/original/testUsdValidationRegistry.ll'
source_filename = "bench/openusd/original/testUsdValidationRegistry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.172" }
%"struct.std::atomic.172" = type { %"struct.std::__atomic_base.173" }
%"struct.std::__atomic_base.173" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.174" = type { %"struct.std::atomic.175" }
%"struct.std::atomic.175" = type { %"struct.std::__atomic_base.176" }
%"struct.std::__atomic_base.176" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.std::function.252" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::UsdValidator *, std::allocator<const pxrInternal_v0_24__pxrReserved__::UsdValidator *>>::_Vector_impl" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::UsdValidator *, std::allocator<const pxrInternal_v0_24__pxrReserved__::UsdValidator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::UsdValidator *, std::allocator<const pxrInternal_v0_24__pxrReserved__::UsdValidator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::UsdValidator *, std::allocator<const pxrInternal_v0_24__pxrReserved__::UsdValidator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::vector", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::allocator.47" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.50" = type { ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationError, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationError>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationError, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationError>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationError, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationError>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationError, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationError>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.65" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.74" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.74" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.72" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.77" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError" = type { ptr, i32, %"class.std::vector.67", %"class.std::__cxx11::basic_string" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.220" = type { %"class.std::__shared_ptr.221" }
%"class.std::__shared_ptr.221" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.std::vector.231" = type { %"struct.std::_Vector_base.232" }
%"struct.std::_Vector_base.232" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.65", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.72", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite10IsPropertyEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEvT_S3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = comdat any

@.str = private unnamed_addr constant [21 x i8] c"MFB_ALT_PACKAGE_NAME\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"UsdValidationRegistry\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"testValidationPlugin:TestValidator1\00", align 1
@.str.3 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/testenv/testUsdValidationRegistry.cpp\00", align 1
@__func__._Z25TestUsdValidationRegistryv = private unnamed_addr constant [26 x i8] c"TestUsdValidationRegistry\00", align 1
@__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv = private unnamed_addr constant [33 x i8] c"void TestUsdValidationRegistry()\00", align 1
@.str.4 = private unnamed_addr constant [90 x i8] c"registry.GetValidatorMetadata( TfToken(\22testValidationPlugin:TestValidator1\22), &metadata)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"IncludedInAll\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SomeKeyword1\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"metadata.keywords == expectedKeywords\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"TestValidator1 for keywords metadata parsing\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"metadata.doc == expectedDoc\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"!metadata.isSuite\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"validator\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"errors.size() == 1\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"!errors[0].HasNoError()\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"errors[0].GetType() == UsdValidationErrorType::Error\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"errors[0].GetValidator() == validator\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"errorSites.size() == 1\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"!errorSites[0].IsValidSpecInLayer()\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"errorSites[0].IsPrim()\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"!errorSites[0].IsProperty()\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"validator->Validate(usdStage->GetPseudoRoot()).empty()\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"validator->Validate(usdStage->GetRootLayer()).empty()\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"SomePrimType\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"metadata.size() == 4\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"testValidationPlugin:FailedValidator\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"testValidationPlugin:FailedValidatorSuite\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"testValidationPlugin:TestValidator2\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"testValidationPlugin:TestValidator3\00", align 1
@.str.28 = private unnamed_addr constant [105 x i8] c"TfTokenVector({metadata[0].name, metadata[1].name, metadata[2].name, metadata[3].name}) == expectedValue\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"metadata.size() == 2\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"TfTokenVector({metadata[0].name, metadata[1].name}) == expectedValue\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"!metadata[0].isSuite\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"!metadata[1].isSuite\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"testValidationPlugin:TestValidatorSuite\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"metadata.name == TfToken( \22testValidationPlugin:TestValidatorSuite\22)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"metadata.isSuite\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Suite of TestValidator1 and TestValidator2\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"metadata.doc == \22Suite of TestValidator1 and TestValidator2\22\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"metadata.keywords.size() == 2\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"SuiteValidator\00", align 1
@.str.40 = private unnamed_addr constant [91 x i8] c"metadata.keywords == TfTokenVector({ TfToken(\22IncludedInAll\22), TfToken(\22SuiteValidator\22)})\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"vm.name == TfToken(\22testValidationPlugin:TestValidator1\22)\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"vm.keywords.size() == 2\00", align 1
@.str.43 = private unnamed_addr constant [83 x i8] c"vm.keywords == TfTokenVector({ TfToken(\22IncludedInAll\22), TfToken(\22SomeKeyword1\22)})\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"vm.schemaTypes.empty()\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"vm.name == TfToken(\22testValidationPlugin:TestValidator2\22)\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"vm.keywords.size() == 1\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"vm.keywords[0] == TfToken(\22IncludedInAll\22)\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"vm.schemaTypes.size() == 2\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"SomeAPISchema\00", align 1
@.str.50 = private unnamed_addr constant [86 x i8] c"vm.schemaTypes == TfTokenVector({ TfToken(\22SomePrimType\22), TfToken(\22SomeAPISchema\22)})\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"!validator\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"!suite\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__25UsdValidatorKeywordTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.53 = private unnamed_addr constant [34 x i8] c"coreValidatorMetadata.size() == 1\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.174", align 8
@.str.54 = private unnamed_addr constant [67 x i8] c"coreValidatorMetadata[index].name == expectedValidatorNames[index]\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"compositionErrorValidator\00", align 1
@_ZZ25TestUsdValidationRegistryvE13layerContentsB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZ25TestUsdValidationRegistryvE13layerContentsB5cxx11 = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [856 x i8] c"#usda 1.0\0A            (\0A                subLayers = [\0A                    @missingLayer.usda@\0A                ]\0A            )\0A            def \22World\22\0A            {\0A                def \22Inst1\22 (\0A                    instanceable = true\0A                    prepend references = </Main>\0A                )\0A                {\0A                }\0A                def \22Inst2\22 (\0A                    instanceable = true\0A                    prepend references = </Main>\0A                )\0A                {\0A                }\0A            }\0A            def \22Main\22\0A            {\0A                def \22First\22 (\0A                    add references = </Main/Second>\0A                )\0A                {\0A                }\0A                def \22Second\22 (\0A                    add references = </Main/First>\0A                )\0A                {\0A                }\0A            }\0A        \00", align 1
@__dso_handle = external hidden global i8
@.str.57 = private unnamed_addr constant [6 x i8] c".usda\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"expectedPcpErrors.size() == 5\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"errors.size() == 5\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"errors[index].GetValidator() == compositionErrorValidator\00", align 1
@.str.61 = private unnamed_addr constant [67 x i8] c"errors[index].GetMessage() == expectedPcpErrors[index]->ToString()\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"errors[index].GetSites().size() == 1\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"errors[index].GetSites()[0].IsValid()\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"errors[index].GetSites()[0].IsPrim()\00", align 1
@.str.65 = private unnamed_addr constant [91 x i8] c"errors[index].GetSites()[0].GetPrim().GetPath() == expectedPcpErrors[index]->rootSite.path\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.66 = private unnamed_addr constant [62 x i8] c"!PlugRegistry::GetInstance().RegisterPlugins(testDir).empty()\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv = private unnamed_addr constant [23 x i8] c"_Tf_RegistryFunction21\00", align 1
@__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv = private unnamed_addr constant [61 x i8] c"void _Tf_RegistryFunction21(UsdValidationRegistry *, void *)\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"m.IsClean()\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"!m.IsClean()\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"testValidationPlugin:FailedValidatorSuite2\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"This is an error on the stage\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_0" = internal constant [94 x i8] c"ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_0\00", align 1
@"_ZTIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_0" }, align 8
@"_ZTSZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_1" = internal constant [94 x i8] c"ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_1\00", align 1
@"_ZTIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_1" }, align 8
@"_ZTSZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_2" = internal constant [94 x i8] c"ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_2\00", align 1
@"_ZTIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_2" }, align 8
@"_ZTSZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_3" = internal constant [94 x i8] c"ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_3\00", align 1
@"_ZTIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_3" }, align 8
@.str.75 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.76 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.68, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZL17_Tf_RegistryAdd21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdValidationRegistry.cpp, ptr null }]
@str = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZL17_Tf_RegistryAdd21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_Tf_RegistryAdd21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %14 = alloca %"class.std::function.252", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %17 = alloca %"class.std::function.252", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %20 = alloca %"class.std::vector.167", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %25 = alloca %"class.std::function", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %28 = alloca %"class.std::vector.167", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %33 = alloca %"class.std::vector.167", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_21UsdValidationRegistryEE11GetInstanceEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %39, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %40 unwind label %366

40:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry23RegisterPluginValidatorERKNS_7TfTokenERKSt8functionIFSt6vectorINS_18UsdValidationErrorESaIS6_EERKNS_9TfWeakPtrINS_8UsdStageEEEEE(ptr noundef nonnull align 8 dereferenceable(392) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %368

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %368

.noexc:                                           ; preds = %41
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %45 = load atomic i64, ptr %44 seq_cst, align 8
  %.not.i = icmp ult i64 %43, %45
  br i1 %.not.i, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br label %50

46:                                               ; preds = %.noexc
  %47 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(481) %42)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %368

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %47, label %50, label %48

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  store ptr @.str.3, ptr %9, align 8
  %.sroa.2244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.2244.0..sroa_idx, align 8
  %.sroa.3245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 40, ptr %.sroa.3245.0..sroa_idx, align 8
  %.sroa.4246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.4246.0..sroa_idx, align 8
  %.sroa.5247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5247.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %49, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.69) #21
          to label %.noexc58 unwind label %368

.noexc58:                                         ; preds = %48
  unreachable

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  %51 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit: ; preds = %50, %52
  %57 = load ptr, ptr %10, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 7
  %.not.i.i59 = icmp eq i64 %59, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw sub ptr %62, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit, %60
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.26)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_1E9_M_invokeERKSt9_Any_dataS7_", ptr %65, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %64, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %66 unwind label %380

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry23RegisterPluginValidatorERKNS_7TfTokenERKSt8functionIFSt6vectorINS_18UsdValidationErrorESaIS6_EERKNS_7UsdPrimEEE(ptr noundef nonnull align 8 dereferenceable(392) %37, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %67 unwind label %382

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc61 unwind label %382

.noexc61:                                         ; preds = %67
  %69 = load i64, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %71 = load atomic i64, ptr %70 seq_cst, align 8
  %.not.i60 = icmp ult i64 %69, %71
  br i1 %.not.i60, label %72, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit63.thread

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit63.thread: ; preds = %.noexc61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br label %76

72:                                               ; preds = %.noexc61
  %73 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(481) %68)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit63 unwind label %382

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit63: ; preds = %72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %73, label %76, label %74

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit63
  store ptr @.str.3, ptr %8, align 8
  %.sroa.2238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.2238.0..sroa_idx, align 8
  %.sroa.3239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 52, ptr %.sroa.3239.0..sroa_idx, align 8
  %.sroa.4240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.4240.0..sroa_idx, align 8
  %.sroa.5241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5241.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %75, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.69) #21
          to label %.noexc64 unwind label %382

.noexc64:                                         ; preds = %74
  unreachable

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit63, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit63.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  %77 = load ptr, ptr %64, align 8
  %.not.i.i66 = icmp eq ptr %77, null
  br i1 %.not.i.i66, label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit: ; preds = %76, %78
  %83 = load ptr, ptr %13, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 7
  %.not.i.i67 = icmp eq i64 %85, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, label %86

86:                                               ; preds = %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit
  %87 = and i64 %84, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = atomicrmw sub ptr %88, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68: ; preds = %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit, %86
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.27)
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_2E9_M_invokeERKSt9_Any_dataS7_", ptr %91, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %90, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %92 unwind label %394

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry23RegisterPluginValidatorERKNS_7TfTokenERKSt8functionIFSt6vectorINS_18UsdValidationErrorESaIS6_EERKNS_7UsdPrimEEE(ptr noundef nonnull align 8 dereferenceable(392) %37, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %93 unwind label %396

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc70 unwind label %396

.noexc70:                                         ; preds = %93
  %95 = load i64, ptr %18, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %97 = load atomic i64, ptr %96 seq_cst, align 8
  %.not.i69 = icmp ult i64 %95, %97
  br i1 %.not.i69, label %98, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit72.thread

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit72.thread: ; preds = %.noexc70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br label %102

98:                                               ; preds = %.noexc70
  %99 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(481) %94)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit72 unwind label %396

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit72: ; preds = %98
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %99, label %102, label %100

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit72
  store ptr @.str.3, ptr %7, align 8
  %.sroa.2232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.2232.0..sroa_idx, align 8
  %.sroa.3233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 64, ptr %.sroa.3233.0..sroa_idx, align 8
  %.sroa.4234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.4234.0..sroa_idx, align 8
  %.sroa.5235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5235.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %101, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.69) #21
          to label %.noexc73 unwind label %396

.noexc73:                                         ; preds = %100
  unreachable

102:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit72, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit72.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %103 = load ptr, ptr %90, align 8
  %.not.i.i75 = icmp eq ptr %103, null
  br i1 %.not.i.i75, label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit76, label %104

104:                                              ; preds = %102
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit76 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #23
  unreachable

_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit76: ; preds = %102, %104
  %109 = load ptr, ptr %16, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 7
  %.not.i.i77 = icmp eq i64 %111, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, label %112

112:                                              ; preds = %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit76
  %113 = and i64 %110, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = atomicrmw sub ptr %114, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78: ; preds = %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit76, %112
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.33)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2)
          to label %117 unwind label %.thread

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit192

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.26)
          to label %119 unwind label %408

119:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %121 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i unwind label %137

.noexc3.i:                                        ; preds = %119
  store ptr %121, ptr %21, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %122, ptr %123, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %136, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %121, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %22, i64 %.0810.i.i.i.i.i.i.idx
  %124 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %124, ptr %.011.i.i.i.i.i.i, align 8
  %125 = and i64 %124, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %127 = and i64 %124, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = atomicrmw add ptr %128, i32 2 monotonic, align 4
  %130 = and i32 %129, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %131, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

131:                                              ; preds = %126
  %132 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %131, %126, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %136 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 16
  br i1 %.not.i.i.i.i.i.i, label %139, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

137:                                              ; preds = %119
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %136, ptr %140, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry25GetOrLoadValidatorsByNameERKSt6vectorINS_7TfTokenESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.167") align 8 %20, ptr noundef nonnull align 8 dereferenceable(392) %37, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %141 unwind label %417

141:                                              ; preds = %139
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i = icmp eq ptr %142, %143
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %141, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %151, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %142, %141 ]
  %144 = load ptr, ptr %.05.i.i.i.i, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i
  %148 = and i64 %145, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = atomicrmw sub ptr %149, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %147, %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %151, %143
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %141
  %152 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %142, %141 ]
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.preheader, label %153

153:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %154 = load ptr, ptr %123, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %157) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %153
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81
  %158 = phi ptr [ %159, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81 ], [ %120, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.preheader ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 7
  %.not.i.i80 = icmp eq i64 %162, 0
  br i1 %.not.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81, label %163

163:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %164 = and i64 %161, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = atomicrmw sub ptr %165, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %163
  %167 = icmp eq ptr %159, %22
  br i1 %167, label %168, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %169 unwind label %430

169:                                              ; preds = %168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry28RegisterPluginValidatorSuiteERKNS_7TfTokenERKSt6vectorIPKNS_12UsdValidatorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(392) %37, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %170 unwind label %432

170:                                              ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc83 unwind label %432

.noexc83:                                         ; preds = %170
  %172 = load i64, ptr %23, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 152
  %174 = load atomic i64, ptr %173 seq_cst, align 8
  %.not.i82 = icmp ult i64 %172, %174
  br i1 %.not.i82, label %175, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.thread

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.thread: ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br label %179

175:                                              ; preds = %.noexc83
  %176 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(481) %171)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85 unwind label %432

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85: ; preds = %175
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %176, label %179, label %177

177:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85
  store ptr @.str.3, ptr %6, align 8
  %.sroa.2226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.2226.0..sroa_idx, align 8
  %.sroa.3227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 74, ptr %.sroa.3227.0..sroa_idx, align 8
  %.sroa.4228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.4228.0..sroa_idx, align 8
  %.sroa.5229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5229.0..sroa_idx, align 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %178, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.69) #21
          to label %.noexc86 unwind label %432

.noexc86:                                         ; preds = %177
  unreachable

179:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit85.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  %180 = load ptr, ptr %20, align 8
  %.not.i.i.i88 = icmp eq ptr %180, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #25
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit: ; preds = %179, %181
  %187 = load ptr, ptr %19, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 7
  %.not.i.i89 = icmp eq i64 %189, 0
  br i1 %.not.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, label %190

190:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit
  %191 = and i64 %188, -8
  %192 = inttoptr i64 %191 to ptr
  %193 = atomicrmw sub ptr %192, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90: ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit, %190
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.24)
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_3E9_M_invokeERKSt9_Any_dataS9_", ptr %195, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_3E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %194, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %196 unwind label %445

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry23RegisterPluginValidatorERKNS_7TfTokenERKSt8functionIFSt6vectorINS_18UsdValidationErrorESaIS6_EERKNS_9TfWeakPtrINS_8UsdStageEEEEE(ptr noundef nonnull align 8 dereferenceable(392) %37, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %197 unwind label %447

197:                                              ; preds = %196
  %198 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc92 unwind label %447

.noexc92:                                         ; preds = %197
  %199 = load i64, ptr %26, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 152
  %201 = load atomic i64, ptr %200 seq_cst, align 8
  %.not.i91 = icmp ult i64 %199, %201
  br i1 %.not.i91, label %202, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit94.thread

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit94.thread: ; preds = %.noexc92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br label %204

202:                                              ; preds = %.noexc92
  %203 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(481) %198)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit94 unwind label %447

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit94: ; preds = %202
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit94.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit94
  store ptr @.str.3, ptr %5, align 8
  %.sroa.2220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.2220.0..sroa_idx, align 8
  %.sroa.3221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 87, ptr %.sroa.3221.0..sroa_idx, align 8
  %.sroa.4222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.4222.0..sroa_idx, align 8
  %.sroa.5223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5223.0..sroa_idx, align 8
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %205, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.70) #21
          to label %.noexc95 unwind label %447

.noexc95:                                         ; preds = %204
  unreachable

206:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  %207 = load ptr, ptr %194, align 8
  %.not.i.i97 = icmp eq ptr %207, null
  br i1 %.not.i.i97, label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit98, label %208

208:                                              ; preds = %206
  %209 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit98 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #23
  unreachable

_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit98: ; preds = %206, %208
  %213 = load ptr, ptr %24, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, 7
  %.not.i.i99 = icmp eq i64 %215, 0
  br i1 %.not.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100, label %216

216:                                              ; preds = %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit98
  %217 = and i64 %214, -8
  %218 = inttoptr i64 %217 to ptr
  %219 = atomicrmw sub ptr %218, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100: ; preds = %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit98, %216
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.25)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.26)
          to label %221 unwind label %.thread250

.thread250:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit204

221:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.2)
          to label %223 unwind label %459

223:                                              ; preds = %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %225 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i103 unwind label %241

.noexc3.i103:                                     ; preds = %223
  store ptr %225, ptr %29, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %226, ptr %227, align 8
  br label %.lr.ph.i.i.i.i.i.i104

.lr.ph.i.i.i.i.i.i104:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i109, %.noexc3.i103
  %.011.i.i.i.i.i.i105 = phi ptr [ %240, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i109 ], [ %225, %.noexc3.i103 ]
  %.0810.i.i.i.i.i.i106.idx = phi i64 [ %.0810.i.i.i.i.i.i106.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i109 ], [ 0, %.noexc3.i103 ]
  %.0810.i.i.i.i.i.i106.ptr = getelementptr inbounds nuw i8, ptr %30, i64 %.0810.i.i.i.i.i.i106.idx
  %228 = load i64, ptr %.0810.i.i.i.i.i.i106.ptr, align 8
  store i64 %228, ptr %.011.i.i.i.i.i.i105, align 8
  %229 = and i64 %228, 7
  %.not.i.i.i.i.i.i.i.i.i107 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i107, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i109, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i.i.i104
  %231 = and i64 %228, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = atomicrmw add ptr %232, i32 2 monotonic, align 4
  %234 = and i32 %233, 1
  %.not1.i.i.i.i.i.i.i.i.i108 = icmp eq i32 %234, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i108, label %235, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i109

235:                                              ; preds = %230
  %236 = load ptr, ptr %.011.i.i.i.i.i.i105, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, -8
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %.011.i.i.i.i.i.i105, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i109

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i109: ; preds = %235, %230, %.lr.ph.i.i.i.i.i.i104
  %.0810.i.i.i.i.i.i106.add = add nuw nsw i64 %.0810.i.i.i.i.i.i106.idx, 8
  %240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i105, i64 8
  %.not.i.i.i.i.i.i110 = icmp eq i64 %.0810.i.i.i.i.i.i106.add, 16
  br i1 %.not.i.i.i.i.i.i110, label %243, label %.lr.ph.i.i.i.i.i.i104, !llvm.loop !5

241:                                              ; preds = %223
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

243:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i109
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %240, ptr %244, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry25GetOrLoadValidatorsByNameERKSt6vectorINS_7TfTokenESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.167") align 8 %28, ptr noundef nonnull align 8 dereferenceable(392) %37, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %245 unwind label %468

245:                                              ; preds = %243
  %246 = load ptr, ptr %29, align 8
  %247 = load ptr, ptr %244, align 8
  %.not4.i.i.i.i114 = icmp eq ptr %246, %247
  br i1 %.not4.i.i.i.i114, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i122, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %245, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i118
  %.05.i.i.i.i116 = phi ptr [ %255, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i118 ], [ %246, %245 ]
  %248 = load ptr, ptr %.05.i.i.i.i116, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 7
  %.not.i.i.i.i.i.i.i117 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i.i.i.i.i117, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i118, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i115
  %252 = and i64 %249, -8
  %253 = inttoptr i64 %252 to ptr
  %254 = atomicrmw sub ptr %253, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i118

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i118: ; preds = %251, %.lr.ph.i.i.i.i115
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 8
  %.not.i.i.i.i119 = icmp eq ptr %255, %247
  br i1 %.not.i.i.i.i119, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i120, label %.lr.ph.i.i.i.i115, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i120: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i118
  %.pr.i121 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i122

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i122: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i120, %245
  %256 = phi ptr [ %.pr.i121, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i120 ], [ %246, %245 ]
  %.not.i.i.i123 = icmp eq ptr %256, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit125.preheader, label %257

257:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i122
  %258 = load ptr, ptr %227, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %261) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit125.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit125.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i122, %257
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit125

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit125: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit125.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127
  %262 = phi ptr [ %263, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127 ], [ %224, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit125.preheader ]
  %263 = getelementptr inbounds i8, ptr %262, i64 -8
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 7
  %.not.i.i126 = icmp eq i64 %266, 0
  br i1 %.not.i.i126, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127, label %267

267:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit125
  %268 = and i64 %265, -8
  %269 = inttoptr i64 %268 to ptr
  %270 = atomicrmw sub ptr %269, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit125, %267
  %271 = icmp eq ptr %263, %30
  br i1 %271, label %272, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit125

272:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %273 unwind label %481

273:                                              ; preds = %272
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry28RegisterPluginValidatorSuiteERKNS_7TfTokenERKSt6vectorIPKNS_12UsdValidatorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(392) %37, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %274 unwind label %483

274:                                              ; preds = %273
  %275 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc129 unwind label %483

.noexc129:                                        ; preds = %274
  %276 = load i64, ptr %31, align 8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 152
  %278 = load atomic i64, ptr %277 seq_cst, align 8
  %.not.i128 = icmp ult i64 %276, %278
  br i1 %.not.i128, label %279, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit131.thread

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit131.thread: ; preds = %.noexc129
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %281

279:                                              ; preds = %.noexc129
  %280 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(481) %275)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit131 unwind label %483

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit131: ; preds = %279
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %280, label %281, label %283

281:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit131.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit131
  store ptr @.str.3, ptr %4, align 8
  %.sroa.2214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.2214.0..sroa_idx, align 8
  %.sroa.3215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 97, ptr %.sroa.3215.0..sroa_idx, align 8
  %.sroa.4216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.4216.0..sroa_idx, align 8
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5217.0..sroa_idx, align 8
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %282, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.70) #21
          to label %.noexc132 unwind label %483

.noexc132:                                        ; preds = %281
  unreachable

283:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  %284 = load ptr, ptr %28, align 8
  %.not.i.i.i134 = icmp eq ptr %284, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit135, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %284 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %290) #25
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit135

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit135: ; preds = %283, %285
  %291 = load ptr, ptr %27, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, 7
  %.not.i.i136 = icmp eq i64 %293, 0
  br i1 %.not.i.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit137, label %294

294:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit135
  %295 = and i64 %292, -8
  %296 = inttoptr i64 %295 to ptr
  %297 = atomicrmw sub ptr %296, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit137

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit137: ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit135, %294
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.71)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.26)
          to label %298 unwind label %496

298:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %299 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc3.i140 unwind label %315

.noexc3.i140:                                     ; preds = %298
  store ptr %299, ptr %34, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %300, ptr %301, align 8
  %302 = load i64, ptr %35, align 8
  store i64 %302, ptr %299, align 8
  %303 = and i64 %302, 7
  %.not.i.i.i.i.i.i.i.i.i144 = icmp eq i64 %303, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i144, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i146, label %304

304:                                              ; preds = %.noexc3.i140
  %305 = and i64 %302, -8
  %306 = inttoptr i64 %305 to ptr
  %307 = atomicrmw add ptr %306, i32 2 monotonic, align 4
  %308 = and i32 %307, 1
  %.not1.i.i.i.i.i.i.i.i.i145 = icmp eq i32 %308, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i145, label %309, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i146

309:                                              ; preds = %304
  %310 = load ptr, ptr %299, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, -8
  %313 = inttoptr i64 %312 to ptr
  store ptr %313, ptr %299, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i146

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i146: ; preds = %309, %304, %.noexc3.i140
  %314 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %300, ptr %314, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry25GetOrLoadValidatorsByNameERKSt6vectorINS_7TfTokenESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.167") align 8 %33, ptr noundef nonnull align 8 dereferenceable(392) %37, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %317 unwind label %498

315:                                              ; preds = %298
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

317:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i146
  %318 = load ptr, ptr %34, align 8
  %319 = load ptr, ptr %314, align 8
  %.not4.i.i.i.i151 = icmp eq ptr %318, %319
  br i1 %.not4.i.i.i.i151, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i159, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %317, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i155
  %.05.i.i.i.i153 = phi ptr [ %327, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i155 ], [ %318, %317 ]
  %320 = load ptr, ptr %.05.i.i.i.i153, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 7
  %.not.i.i.i.i.i.i.i154 = icmp eq i64 %322, 0
  br i1 %.not.i.i.i.i.i.i.i154, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i155, label %323

323:                                              ; preds = %.lr.ph.i.i.i.i152
  %324 = and i64 %321, -8
  %325 = inttoptr i64 %324 to ptr
  %326 = atomicrmw sub ptr %325, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i155

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i155: ; preds = %323, %.lr.ph.i.i.i.i152
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i153, i64 8
  %.not.i.i.i.i156 = icmp eq ptr %327, %319
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i157, label %.lr.ph.i.i.i.i152, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i157: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i155
  %.pr.i158 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i159

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i159: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i157, %317
  %328 = phi ptr [ %.pr.i158, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i157 ], [ %318, %317 ]
  %.not.i.i.i160 = icmp eq ptr %328, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit162, label %329

329:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i159
  %330 = load ptr, ptr %301, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %328 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %333) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit162

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit162: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i159, %329
  %334 = load ptr, ptr %35, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 7
  %.not.i.i163 = icmp eq i64 %336, 0
  br i1 %.not.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164, label %337

337:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit162
  %338 = and i64 %335, -8
  %339 = inttoptr i64 %338 to ptr
  %340 = atomicrmw sub ptr %339, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit162, %337
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %341 unwind label %507

341:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry28RegisterPluginValidatorSuiteERKNS_7TfTokenERKSt6vectorIPKNS_12UsdValidatorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(392) %37, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %342 unwind label %509

342:                                              ; preds = %341
  %343 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc166 unwind label %509

.noexc166:                                        ; preds = %342
  %344 = load i64, ptr %36, align 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 152
  %346 = load atomic i64, ptr %345 seq_cst, align 8
  %.not.i165 = icmp ult i64 %344, %346
  br i1 %.not.i165, label %347, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit168.thread

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit168.thread: ; preds = %.noexc166
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %349

347:                                              ; preds = %.noexc166
  %348 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(481) %343)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit168 unwind label %509

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit168: ; preds = %347
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %348, label %349, label %351

349:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit168.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit168
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 106, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %350, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.70) #21
          to label %.noexc169 unwind label %509

.noexc169:                                        ; preds = %349
  unreachable

351:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  %352 = load ptr, ptr %33, align 8
  %.not.i.i.i171 = icmp eq ptr %352, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit172, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %352 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %358) #25
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit172

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit172: ; preds = %351, %353
  %359 = load ptr, ptr %32, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 7
  %.not.i.i173 = icmp eq i64 %361, 0
  br i1 %.not.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174, label %362

362:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit172
  %363 = and i64 %360, -8
  %364 = inttoptr i64 %363 to ptr
  %365 = atomicrmw sub ptr %364, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174: ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit172, %362
  ret void

366:                                              ; preds = %2
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %48, %46, %41, %40
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %370

370:                                              ; preds = %368, %366
  %.pn = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  %371 = load ptr, ptr %38, align 8
  %.not.i.i175 = icmp eq ptr %371, null
  br i1 %.not.i.i175, label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit176, label %372

372:                                              ; preds = %370
  %373 = invoke noundef zeroext i1 %371(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit176 unwind label %374

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #23
  unreachable

_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit176: ; preds = %370, %372
  %377 = load ptr, ptr %10, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, 7
  %.not.i.i177 = icmp eq i64 %379, 0
  br i1 %.not.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178.sink.split

380:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %74, %72, %67, %66
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %384

384:                                              ; preds = %382, %380
  %.pn35 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  %385 = load ptr, ptr %64, align 8
  %.not.i.i179 = icmp eq ptr %385, null
  br i1 %.not.i.i179, label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit180, label %386

386:                                              ; preds = %384
  %387 = invoke noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit180 unwind label %388

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #23
  unreachable

_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit180: ; preds = %384, %386
  %391 = load ptr, ptr %13, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = and i64 %392, 7
  %.not.i.i181 = icmp eq i64 %393, 0
  br i1 %.not.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178.sink.split

394:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %100, %98, %93, %92
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %398

398:                                              ; preds = %396, %394
  %.pn37 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  %399 = load ptr, ptr %90, align 8
  %.not.i.i183 = icmp eq ptr %399, null
  br i1 %.not.i.i183, label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit184, label %400

400:                                              ; preds = %398
  %401 = invoke noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit184 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #23
  unreachable

_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit184: ; preds = %398, %400
  %405 = load ptr, ptr %16, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 7
  %.not.i.i185 = icmp eq i64 %407, 0
  br i1 %.not.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178.sink.split

408:                                              ; preds = %117
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %22, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, 7
  %.not.i.i187 = icmp eq i64 %412, 0
  br i1 %.not.i.i187, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit192, label %413

413:                                              ; preds = %408
  %414 = and i64 %411, -8
  %415 = inttoptr i64 %414 to ptr
  %416 = atomicrmw sub ptr %415, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit192

417:                                              ; preds = %139
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %.body

.body:                                            ; preds = %137, %417
  %.pn39 = phi { ptr, i32 } [ %418, %417 ], [ %138, %137 ]
  br label %419

419:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190, %.body
  %420 = phi ptr [ %120, %.body ], [ %421, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 -8
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = and i64 %423, 7
  %.not.i.i189 = icmp eq i64 %424, 0
  br i1 %.not.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190, label %425

425:                                              ; preds = %419
  %426 = and i64 %423, -8
  %427 = inttoptr i64 %426 to ptr
  %428 = atomicrmw sub ptr %427, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190: ; preds = %419, %425
  %429 = icmp eq ptr %421, %22
  br i1 %429, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit192, label %419

430:                                              ; preds = %168
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %177, %175, %170, %169
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %434

434:                                              ; preds = %432, %430
  %.pn41 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  %435 = load ptr, ptr %20, align 8
  %.not.i.i.i191 = icmp eq ptr %435, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit192, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %435 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %441) #25
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit192

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit192: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190, %413, %408, %436, %434, %.thread
  %.pn41.pn = phi { ptr, i32 } [ %116, %.thread ], [ %.pn41, %434 ], [ %.pn41, %436 ], [ %409, %408 ], [ %409, %413 ], [ %.pn39, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190 ]
  %442 = load ptr, ptr %19, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, 7
  %.not.i.i193 = icmp eq i64 %444, 0
  br i1 %.not.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178.sink.split

445:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %204, %202, %197, %196
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %449

449:                                              ; preds = %447, %445
  %.pn44 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  %450 = load ptr, ptr %194, align 8
  %.not.i.i195 = icmp eq ptr %450, null
  br i1 %.not.i.i195, label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit196, label %451

451:                                              ; preds = %449
  %452 = invoke noundef zeroext i1 %450(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit196 unwind label %453

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #23
  unreachable

_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit196: ; preds = %449, %451
  %456 = load ptr, ptr %24, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, 7
  %.not.i.i197 = icmp eq i64 %458, 0
  br i1 %.not.i.i197, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178.sink.split

459:                                              ; preds = %221
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %30, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, 7
  %.not.i.i199 = icmp eq i64 %463, 0
  br i1 %.not.i.i199, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit204, label %464

464:                                              ; preds = %459
  %465 = and i64 %462, -8
  %466 = inttoptr i64 %465 to ptr
  %467 = atomicrmw sub ptr %466, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit204

468:                                              ; preds = %243
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  br label %.body111

.body111:                                         ; preds = %241, %468
  %.pn46 = phi { ptr, i32 } [ %469, %468 ], [ %242, %241 ]
  br label %470

470:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202, %.body111
  %471 = phi ptr [ %224, %.body111 ], [ %472, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 -8
  %473 = load ptr, ptr %472, align 8
  %474 = ptrtoint ptr %473 to i64
  %475 = and i64 %474, 7
  %.not.i.i201 = icmp eq i64 %475, 0
  br i1 %.not.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202, label %476

476:                                              ; preds = %470
  %477 = and i64 %474, -8
  %478 = inttoptr i64 %477 to ptr
  %479 = atomicrmw sub ptr %478, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202: ; preds = %470, %476
  %480 = icmp eq ptr %472, %30
  br i1 %480, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit204, label %470

481:                                              ; preds = %272
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %281, %279, %274, %273
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %485

485:                                              ; preds = %483, %481
  %.pn48 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  %486 = load ptr, ptr %28, align 8
  %.not.i.i.i203 = icmp eq ptr %486, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit204, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %486 to i64
  %492 = sub i64 %490, %491
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %492) #25
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit204

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit204: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202, %464, %459, %487, %485, %.thread250
  %.pn48.pn = phi { ptr, i32 } [ %220, %.thread250 ], [ %.pn48, %485 ], [ %.pn48, %487 ], [ %460, %459 ], [ %460, %464 ], [ %.pn46, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202 ]
  %493 = load ptr, ptr %27, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = and i64 %494, 7
  %.not.i.i205 = icmp eq i64 %495, 0
  br i1 %.not.i.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178.sink.split

496:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit137
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit210

498:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i146
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  br label %.body148

.body148:                                         ; preds = %315, %498
  %.pn51 = phi { ptr, i32 } [ %499, %498 ], [ %316, %315 ]
  %500 = load ptr, ptr %35, align 8
  %501 = ptrtoint ptr %500 to i64
  %502 = and i64 %501, 7
  %.not.i.i207 = icmp eq i64 %502, 0
  br i1 %.not.i.i207, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit210, label %503

503:                                              ; preds = %.body148
  %504 = and i64 %501, -8
  %505 = inttoptr i64 %504 to ptr
  %506 = atomicrmw sub ptr %505, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit210

507:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %511

509:                                              ; preds = %349, %347, %342, %341
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %511

511:                                              ; preds = %509, %507
  %.pn53 = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ]
  %512 = load ptr, ptr %33, align 8
  %.not.i.i.i209 = icmp eq ptr %512, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit210, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %512 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %518) #25
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit210

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit210: ; preds = %503, %.body148, %513, %511, %496
  %.pn53.pn = phi { ptr, i32 } [ %497, %496 ], [ %.pn53, %511 ], [ %.pn53, %513 ], [ %.pn51, %.body148 ], [ %.pn51, %503 ]
  %519 = load ptr, ptr %32, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = and i64 %520, 7
  %.not.i.i211 = icmp eq i64 %521, 0
  br i1 %.not.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178.sink.split: ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit210, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit204, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit196, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit192, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit184, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit180, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit176
  %.sink = phi i64 [ %378, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit176 ], [ %392, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit180 ], [ %406, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit184 ], [ %443, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit192 ], [ %457, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit196 ], [ %494, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit204 ], [ %520, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit210 ]
  %.pn53.pn.pn.ph = phi { ptr, i32 } [ %.pn, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit176 ], [ %.pn35, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit180 ], [ %.pn37, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit184 ], [ %.pn41.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit192 ], [ %.pn44, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit196 ], [ %.pn48.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit204 ], [ %.pn53.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit210 ]
  %522 = and i64 %.sink, -8
  %523 = inttoptr i64 %522 to ptr
  %524 = atomicrmw sub ptr %523, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178.sink.split, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit210, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit204, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit196, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit192, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit184, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit180, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit176
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit176 ], [ %.pn35, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit180 ], [ %.pn37, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEED2Ev.exit184 ], [ %.pn41.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit192 ], [ %.pn44, %_ZNSt8functionIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEED2Ev.exit196 ], [ %.pn48.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit204 ], [ %.pn53.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit210 ], [ %.pn53.pn.pn.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178.sink.split ]
  resume { ptr, i32 } %.pn53.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z25TestUsdValidationRegistryv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %29 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %31 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %32 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %33 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %34 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %35 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %38 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %40 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %41 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %42 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %43 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %44 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %45 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %46 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %47 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %48 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %49 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %50 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %51 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %52 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %53 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.47", align 1
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.50", align 8
  %60 = alloca %"class.std::vector.51", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.65", align 8
  %62 = alloca %"class.std::vector.51", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %64 = alloca %"class.std::vector.51", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.72", align 8
  %66 = alloca %"class.std::vector.162", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %68 = alloca %"class.std::vector", align 8
  %69 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %70 = alloca %"class.std::vector", align 8
  %71 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %72 = alloca %"class.std::vector.162", align 8
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %74 = alloca %"class.std::vector", align 8
  %75 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %76 = alloca %"class.std::vector", align 8
  %77 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %80 = alloca %"class.std::vector", align 8
  %81 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %83 = alloca %"class.std::vector", align 8
  %84 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %87 = alloca %"class.std::vector", align 8
  %88 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %91 = alloca %"class.std::vector.162", align 8
  %92 = alloca %"class.std::vector", align 8
  %93 = alloca %"class.std::allocator.47", align 1
  %94 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.77", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.47", align 1
  %97 = alloca %"class.std::map", align 8
  %98 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.50", align 8
  %99 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.72", align 8
  %100 = alloca %"class.std::vector.215", align 8
  %101 = alloca %"class.std::vector.51", align 8
  %102 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.65", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %105 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %106 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_21UsdValidationRegistryEE11GetInstanceEv()
  %107 = getelementptr inbounds nuw i8, ptr %53, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %53, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %.sink1189.sroa.gep = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sink1189.sroa.gep1255 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sink1189.sroa.gep1256 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sink1189.sroa.gep1257 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sink1189.sroa.gep1259 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sink1189.sroa.gep1260 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sink1189.sroa.gep1261 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sink1189.sroa.gep1262 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sink1189.sroa.gep1264 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sink1189.sroa.gep1265 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sink1189.sroa.gep1266 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sink1189.sroa.gep1267 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sink1189.sroa.gep1269 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sink1189.sroa.gep1270 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sink1189.sroa.gep1271 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sink1189.sroa.gep1272 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sink1189.sroa.gep1274 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink1189.sroa.gep1275 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink1189.sroa.gep1276 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sink1189.sroa.gep1277 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sink1197.sroa.gep = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sink1197.sroa.gep1278 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sink1197.sroa.gep1279 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sink1197.sroa.gep1280 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sink1197.sroa.gep1281 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sink1197.sroa.gep1282 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sink1197.sroa.gep1283 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink1197.sroa.gep1284 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sink1197.sroa.gep1286 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sink1197.sroa.gep1287 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sink1197.sroa.gep1288 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sink1197.sroa.gep1289 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sink1197.sroa.gep1290 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sink1197.sroa.gep1291 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sink1197.sroa.gep1292 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink1197.sroa.gep1293 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sink1197.sroa.gep1295 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sink1197.sroa.gep1296 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sink1197.sroa.gep1297 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sink1197.sroa.gep1298 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sink1197.sroa.gep1299 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sink1197.sroa.gep1300 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sink1197.sroa.gep1301 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink1197.sroa.gep1302 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sink1197.sroa.gep1304 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sink1197.sroa.gep1305 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sink1197.sroa.gep1306 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sink1197.sroa.gep1307 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sink1197.sroa.gep1308 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sink1197.sroa.gep1309 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sink1197.sroa.gep1310 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink1197.sroa.gep1311 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sink1197.sroa.gep1313 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sink1197.sroa.gep1314 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink1197.sroa.gep1315 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.sink1197.sroa.gep1316 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.sink1197.sroa.gep1317 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sink1197.sroa.gep1318 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink1197.sroa.gep1319 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink1197.sroa.gep1320 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sink1206.sroa.gep = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sink1206.sroa.gep1321 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sink1206.sroa.gep1323 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sink1206.sroa.gep1324 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sink1206.sroa.gep1326 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sink1206.sroa.gep1327 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sink1206.sroa.gep1329 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sink1206.sroa.gep1330 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sink1214.sroa.gep = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink1214.sroa.gep1331 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sink1214.sroa.gep1333 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink1214.sroa.gep1334 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sink1214.sroa.gep1336 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink1214.sroa.gep1337 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sink1214.sroa.gep1339 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink1214.sroa.gep1340 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sink1214.sroa.gep1342 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sink1214.sroa.gep1343 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sink1222.sroa.gep = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink1222.sroa.gep1344 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink1222.sroa.gep1345 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink1222.sroa.gep1346 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink1222.sroa.gep1348 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink1222.sroa.gep1349 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink1222.sroa.gep1350 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink1222.sroa.gep1351 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink1222.sroa.gep1353 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink1222.sroa.gep1354 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink1222.sroa.gep1355 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink1222.sroa.gep1356 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink1222.sroa.gep1358 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink1222.sroa.gep1359 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink1222.sroa.gep1360 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink1222.sroa.gep1361 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink1222.sroa.gep1363 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink1222.sroa.gep1364 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sink1222.sroa.gep1365 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink1222.sroa.gep1366 = getelementptr inbounds nuw i8, ptr %17, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.2)
          to label %109 unwind label %1240

109:                                              ; preds = %0
  %110 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry20GetValidatorMetadataERKNS_7TfTokenEPNS_20UsdValidatorMetadataE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %53)
          to label %111 unwind label %1242

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  br i1 %110, label %114, label %112

112:                                              ; preds = %111
  store ptr @.str.3, ptr %52, align 8
  %.sroa.21049.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.21049.0..sroa_idx, align 8
  %.sroa.31050.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 118, ptr %.sroa.31050.0..sroa_idx, align 8
  %.sroa.41051.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.41051.0..sroa_idx, align 8
  %.sroa.51052.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %.sroa.51052.0..sroa_idx, align 8
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 4, ptr %113, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %52, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %1242

.noexc:                                           ; preds = %112
  unreachable

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  %115 = load ptr, ptr %54, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 7
  %.not.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %118

118:                                              ; preds = %114
  %119 = and i64 %116, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = atomicrmw sub ptr %120, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %114, %118
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.5)
          to label %123 unwind label %.thread

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.6)
          to label %125 unwind label %1251

125:                                              ; preds = %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %127 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %125
  store ptr %127, ptr %55, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %128, ptr %129, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %142, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %127, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %56, i64 %.0810.i.i.i.i.i.i.idx
  %130 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %130, ptr %.011.i.i.i.i.i.i, align 8
  %131 = and i64 %130, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %133 = and i64 %130, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = atomicrmw add ptr %134, i32 2 monotonic, align 4
  %136 = and i32 %135, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %137, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

137:                                              ; preds = %132
  %138 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -8
  %141 = inttoptr i64 %140 to ptr
  store ptr %141, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %137, %132, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 16
  br i1 %.not.i.i.i.i.i.i, label %143, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

143:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit147, %143
  %146 = phi ptr [ %126, %143 ], [ %147, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit147 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 7
  %.not.i.i146 = icmp eq i64 %150, 0
  br i1 %.not.i.i146, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit147, label %151

151:                                              ; preds = %145
  %152 = and i64 %149, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = atomicrmw sub ptr %153, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit147

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit147: ; preds = %145, %151
  %155 = icmp eq ptr %147, %56
  br i1 %155, label %156, label %145

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit147
  %157 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %157, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = load ptr, ptr %144, align 8
  %165 = load ptr, ptr %55, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %163, %168
  br i1 %169, label %170, label %.loopexit1091

170:                                              ; preds = %156
  %.not9.i.i.i.i.i = icmp eq ptr %160, %159
  br i1 %.not9.i.i.i.i.i, label %.loopexit1092, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %170, %177
  %.011.i.i.i.i.i = phi ptr [ %179, %177 ], [ %165, %170 ]
  %.0810.i.i.i.i.i = phi ptr [ %178, %177 ], [ %160, %170 ]
  %171 = load ptr, ptr %.0810.i.i.i.i.i, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = xor i64 %174, %172
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %177, label %.loopexit1091

177:                                              ; preds = %.lr.ph.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %178, %159
  br i1 %.not.i.i.i.i.i, label %.loopexit1092, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

.loopexit1091:                                    ; preds = %.lr.ph.i.i.i.i.i, %156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  store ptr @.str.3, ptr %51, align 8
  %.sroa.21043.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.21043.0..sroa_idx, align 8
  %.sroa.31044.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 122, ptr %.sroa.31044.0..sroa_idx, align 8
  %.sroa.41045.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.41045.0..sroa_idx, align 8
  %.sroa.51046.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 0, ptr %.sroa.51046.0..sroa_idx, align 8
  %180 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 4, ptr %180, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %51, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.7) #21
          to label %.noexc148 unwind label %1272

.noexc148:                                        ; preds = %.loopexit1091
  unreachable

.loopexit1092:                                    ; preds = %177, %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc150 unwind label %1274

.noexc150:                                        ; preds = %.loopexit1092
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc151 unwind label %1274

.noexc151:                                        ; preds = %.noexc150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %182

182:                                              ; preds = %.noexc151
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %.body152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc151
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %187, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  br label %.invoke

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  %189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %187
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  br label %193

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %187
  %bcmp.i = call i32 @bcmp(ptr %188, ptr %189, i64 %190)
  %192 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  br i1 %192, label %193, label %.invoke

193:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  %194 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %195 = load i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  br i1 %196, label %.invoke, label %197

197:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  %198 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry24GetOrLoadValidatorByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %199 unwind label %1276

199:                                              ; preds = %197
  %.not1068 = icmp eq ptr %198, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  br i1 %.not1068, label %.invoke, label %201

.invoke:                                          ; preds = %199, %193, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054
  %.sink1189.sroa.phi = phi ptr [ %.sink1189.sroa.gep, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ %.sink1189.sroa.gep1255, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink1189.sroa.gep1256, %193 ], [ %.sink1189.sroa.gep1257, %199 ]
  %.sink1189.sroa.phi1258 = phi ptr [ %.sink1189.sroa.gep1259, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ %.sink1189.sroa.gep1260, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink1189.sroa.gep1261, %193 ], [ %.sink1189.sroa.gep1262, %199 ]
  %.sink1189.sroa.phi1263 = phi ptr [ %.sink1189.sroa.gep1264, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ %.sink1189.sroa.gep1265, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink1189.sroa.gep1266, %193 ], [ %.sink1189.sroa.gep1267, %199 ]
  %.sink1189.sroa.phi1268 = phi ptr [ %.sink1189.sroa.gep1269, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ %.sink1189.sroa.gep1270, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink1189.sroa.gep1271, %193 ], [ %.sink1189.sroa.gep1272, %199 ]
  %.sink1189.sroa.phi1273 = phi ptr [ %.sink1189.sroa.gep1274, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ %.sink1189.sroa.gep1275, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink1189.sroa.gep1276, %193 ], [ %.sink1189.sroa.gep1277, %199 ]
  %.sink1189 = phi ptr [ %50, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ %50, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %49, %193 ], [ %48, %199 ]
  %.sink1186 = phi i64 [ 125, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ 125, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ 126, %193 ], [ 131, %199 ]
  %200 = phi ptr [ @.str.9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ @.str.9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ @.str.10, %193 ], [ @.str.11, %199 ]
  store ptr @.str.3, ptr %.sink1189, align 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sink1189.sroa.phi, align 8
  store i64 %.sink1186, ptr %.sink1189.sroa.phi1258, align 8
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sink1189.sroa.phi1263, align 8
  store i8 0, ptr %.sink1189.sroa.phi1268, align 8
  store i32 4, ptr %.sink1189.sroa.phi1273, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1189, ptr noundef nonnull @.str.75, ptr noundef nonnull %200) #21
          to label %.cont unwind label %1276

.cont:                                            ; preds = %.invoke
  unreachable

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.50") align 8 %59, i32 noundef 0)
          to label %202 unwind label %1276

202:                                              ; preds = %201
  %203 = load ptr, ptr %59, align 8
  store ptr %203, ptr %61, align 8
  %204 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %204, align 8
  %.not.i = icmp eq ptr %203, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = load atomic i64, ptr %206 seq_cst, align 8, !noalias !9
  %.not.i.i.i.i = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i, label %208, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %205
  %.0.i.i.i.i.i = inttoptr i64 %207 to ptr
  br label %223

208:                                              ; preds = %205
  %209 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc.i unwind label %234

.noexc.i:                                         ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 1, ptr %210, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %209, align 8, !noalias !9
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i8 0, ptr %211, align 4, !noalias !9
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 13
  store i8 0, ptr %212, align 1, !noalias !9
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 14
  store i8 1, ptr %213, align 2, !noalias !9
  %214 = ptrtoint ptr %209 to i64
  %215 = cmpxchg ptr %206, i64 0, i64 %214 seq_cst seq_cst, align 8, !noalias !16
  %216 = extractvalue { i64, i1 } %215, 1
  br i1 %216, label %223, label %217

217:                                              ; preds = %.noexc.i
  %218 = extractvalue { i64, i1 } %215, 0
  %219 = inttoptr i64 %218 to ptr
  %220 = load ptr, ptr %209, align 8, !noalias !16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !noalias !16
  call void %222(ptr noundef nonnull align 8 dereferenceable(15) %209) #22, !noalias !16
  br label %223

223:                                              ; preds = %217, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %219, %217 ], [ %209, %.noexc.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %225 = atomicrmw add ptr %224, i32 1 monotonic, align 4, !noalias !9
  %226 = load ptr, ptr %204, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %204, align 8
  %.not.i.i.i6.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = atomicrmw sub ptr %227, i32 1 release, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

230:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %231 = load ptr, ptr %226, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(12) %226) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

234:                                              ; preds = %208
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %204, align 8
  %.not.i.i.i12.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i12.i, label %.body160, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = atomicrmw sub ptr %237, i32 1 release, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %.body160

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %241 = load ptr, ptr %236, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(12) %236) #22
  br label %.body160

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %230, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %223, %202
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8UsdStageEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %60, ptr noundef nonnull align 8 dereferenceable(152) %198, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %244 unwind label %1278

244:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %245 = load ptr, ptr %204, align 8
  %.not.i.i.i.i162 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i162, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i163

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i163: ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = atomicrmw sub ptr %246, i32 1 release, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i163
  %250 = load ptr, ptr %245, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(12) %245) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %244, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i163, %249
  %253 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %60, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  br i1 %259, label %260, label %.invoke1175

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %262 = load i32, ptr %261, align 8
  %.not1069 = icmp eq i32 %262, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  br i1 %.not1069, label %.invoke1175, label %263

263:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  %264 = icmp eq i32 %262, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  br i1 %264, label %265, label %.invoke1175

265:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  %266 = load ptr, ptr %255, align 8
  %267 = icmp eq ptr %266, %198
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  br i1 %267, label %268, label %.invoke1175

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %269, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  br i1 %276, label %277, label %.invoke1175

277:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %279 = load ptr, ptr %278, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i: ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 14
  %282 = load i8, ptr %281, align 2
  %283 = trunc i8 %282 to i1
  %284 = load ptr, ptr %280, align 8
  %285 = icmp ne ptr %284, null
  %.not1.i.i.not.i = select i1 %283, i1 %285, i1 false
  br i1 %.not1.i.i.not.i, label %286, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread

286:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %288 = load i32, ptr %287, align 4
  %.not.i.i174 = icmp eq i32 %288, 0
  br i1 %.not.i.i174, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i: ; preds = %286
  %289 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %284, ptr noundef nonnull align 4 dereferenceable(8) %287)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit unwind label %1288

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread: ; preds = %286, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i, %277
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  br label %290

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  br i1 %289, label %.invoke1175, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit._crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit._crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit
  %.pre = load ptr, ptr %269, align 8
  br label %290

290:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit._crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread
  %291 = phi ptr [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit._crit_edge ], [ %272, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  %292 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv(ptr noundef nonnull align 8 dereferenceable(40) %291)
          to label %293 unwind label %1288

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  br i1 %292, label %294, label %.invoke1175

294:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  %295 = load ptr, ptr %269, align 8
  %296 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite10IsPropertyEv(ptr noundef nonnull align 8 dereferenceable(40) %295)
          to label %297 unwind label %1288

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  br i1 %296, label %.invoke1175, label %299

.invoke1175:                                      ; preds = %297, %293, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit, %268, %265, %263, %260, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %.sink1197.sroa.phi = phi ptr [ %.sink1197.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.sink1197.sroa.gep1278, %260 ], [ %.sink1197.sroa.gep1279, %263 ], [ %.sink1197.sroa.gep1280, %265 ], [ %.sink1197.sroa.gep1281, %268 ], [ %.sink1197.sroa.gep1282, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ %.sink1197.sroa.gep1283, %293 ], [ %.sink1197.sroa.gep1284, %297 ]
  %.sink1197.sroa.phi1285 = phi ptr [ %.sink1197.sroa.gep1286, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.sink1197.sroa.gep1287, %260 ], [ %.sink1197.sroa.gep1288, %263 ], [ %.sink1197.sroa.gep1289, %265 ], [ %.sink1197.sroa.gep1290, %268 ], [ %.sink1197.sroa.gep1291, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ %.sink1197.sroa.gep1292, %293 ], [ %.sink1197.sroa.gep1293, %297 ]
  %.sink1197.sroa.phi1294 = phi ptr [ %.sink1197.sroa.gep1295, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.sink1197.sroa.gep1296, %260 ], [ %.sink1197.sroa.gep1297, %263 ], [ %.sink1197.sroa.gep1298, %265 ], [ %.sink1197.sroa.gep1299, %268 ], [ %.sink1197.sroa.gep1300, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ %.sink1197.sroa.gep1301, %293 ], [ %.sink1197.sroa.gep1302, %297 ]
  %.sink1197.sroa.phi1303 = phi ptr [ %.sink1197.sroa.gep1304, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.sink1197.sroa.gep1305, %260 ], [ %.sink1197.sroa.gep1306, %263 ], [ %.sink1197.sroa.gep1307, %265 ], [ %.sink1197.sroa.gep1308, %268 ], [ %.sink1197.sroa.gep1309, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ %.sink1197.sroa.gep1310, %293 ], [ %.sink1197.sroa.gep1311, %297 ]
  %.sink1197.sroa.phi1312 = phi ptr [ %.sink1197.sroa.gep1313, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.sink1197.sroa.gep1314, %260 ], [ %.sink1197.sroa.gep1315, %263 ], [ %.sink1197.sroa.gep1316, %265 ], [ %.sink1197.sroa.gep1317, %268 ], [ %.sink1197.sroa.gep1318, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ %.sink1197.sroa.gep1319, %293 ], [ %.sink1197.sroa.gep1320, %297 ]
  %.sink1197 = phi ptr [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %46, %260 ], [ %45, %263 ], [ %44, %265 ], [ %43, %268 ], [ %42, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ %41, %293 ], [ %40, %297 ]
  %.sink1194 = phi i64 [ 134, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ 135, %260 ], [ 136, %263 ], [ 137, %265 ], [ 139, %268 ], [ 140, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ 141, %293 ], [ 142, %297 ]
  %298 = phi ptr [ @.str.12, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ @.str.13, %260 ], [ @.str.14, %263 ], [ @.str.15, %265 ], [ @.str.16, %268 ], [ @.str.17, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ @.str.18, %293 ], [ @.str.19, %297 ]
  store ptr @.str.3, ptr %.sink1197, align 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sink1197.sroa.phi, align 8
  store i64 %.sink1194, ptr %.sink1197.sroa.phi1285, align 8
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sink1197.sroa.phi1294, align 8
  store i8 0, ptr %.sink1197.sroa.phi1303, align 8
  store i32 4, ptr %.sink1197.sroa.phi1312, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1197, ptr noundef nonnull @.str.75, ptr noundef nonnull %298) #21
          to label %.cont1176 unwind label %1288

.cont1176:                                        ; preds = %.invoke1175
  unreachable

299:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %300 = load ptr, ptr %59, align 8
  %.not.i182 = icmp eq ptr %300, null
  br i1 %.not.i182, label %.invoke1173, label %301

301:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %63, ptr noundef nonnull align 8 dereferenceable(1282) %300)
          to label %302 unwind label %1288

302:                                              ; preds = %301
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %62, ptr noundef nonnull align 8 dereferenceable(152) %198, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %303 unwind label %1290

303:                                              ; preds = %302
  %304 = load ptr, ptr %62, align 8
  %305 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %304, %306
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  br i1 %307, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i, label %308

308:                                              ; preds = %303
  store ptr @.str.3, ptr %38, align 8
  %.sroa.2971.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2971.0..sroa_idx, align 8
  %.sroa.3972.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 146, ptr %.sroa.3972.0..sroa_idx, align 8
  %.sroa.4973.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4973.0..sroa_idx, align 8
  %.sroa.5974.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %.sroa.5974.0..sroa_idx, align 8
  %309 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 4, ptr %309, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.20) #21
          to label %.noexc184 unwind label %1292

.noexc184:                                        ; preds = %308
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %303
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  %.not.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i
  %311 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %304 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %315) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i, %310
  %316 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, 7
  %.not.i.i.i.i187 = icmp eq i64 %319, 0
  br i1 %.not.i.i.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %320

320:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit
  %321 = and i64 %318, -8
  %322 = inttoptr i64 %321 to ptr
  %323 = atomicrmw sub ptr %322, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %320, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit
  %324 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %325 = load i32, ptr %324, align 8
  %.not.i.i1.i.i = icmp eq i32 %325, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %326

326:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %327 = and i32 %325, 255
  %328 = lshr i32 %325, 8
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = mul nuw nsw i32 %328, 24
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %337 = and i32 %336, 2147483647
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

339:                                              ; preds = %326
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %339, %326, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %343 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not.i.i.i.i.i188 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i188, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %345

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %347 = atomicrmw sub ptr %346, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %347, 1
  br i1 %.not1.i.i.i.i.i, label %348, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

348:                                              ; preds = %345
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %344) #22
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %345, %348
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %349 = load ptr, ptr %59, align 8
  %.not.i189 = icmp eq ptr %349, null
  br i1 %.not.i189, label %.invoke1173, label %350

.invoke1173:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %299
  %.sink1206.sroa.phi = phi ptr [ %.sink1206.sroa.gep, %299 ], [ %.sink1206.sroa.gep1321, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  %.sink1206.sroa.phi1322 = phi ptr [ %.sink1206.sroa.gep1323, %299 ], [ %.sink1206.sroa.gep1324, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  %.sink1206.sroa.phi1325 = phi ptr [ %.sink1206.sroa.gep1326, %299 ], [ %.sink1206.sroa.gep1327, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  %.sink1206.sroa.phi1328 = phi ptr [ %.sink1206.sroa.gep1329, %299 ], [ %.sink1206.sroa.gep1330, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  %.sink1206 = phi ptr [ %39, %299 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  store ptr @.str.76, ptr %.sink1206, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sink1206.sroa.phi, align 8
  store i64 936, ptr %.sink1206.sroa.phi1322, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink1206.sroa.phi1325, align 8
  store i8 0, ptr %.sink1206.sroa.phi1328, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink1206, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #21
          to label %.cont1174 unwind label %1288

.cont1174:                                        ; preds = %.invoke1173
  unreachable

350:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.72") align 8 %65, ptr noundef nonnull align 8 dereferenceable(1282) %349)
          to label %351 unwind label %1288

351:                                              ; preds = %350
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %64, ptr noundef nonnull align 8 dereferenceable(152) %198, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %352 unwind label %1295

352:                                              ; preds = %351
  %353 = load ptr, ptr %64, align 8
  %354 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %353, %355
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  br i1 %356, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i200, label %357

357:                                              ; preds = %352
  store ptr @.str.3, ptr %36, align 8
  %.sroa.2965.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2965.0..sroa_idx, align 8
  %.sroa.3966.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 147, ptr %.sroa.3966.0..sroa_idx, align 8
  %.sroa.4967.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4967.0..sroa_idx, align 8
  %.sroa.5968.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %.sroa.5968.0..sroa_idx, align 8
  %358 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 4, ptr %358, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.21) #21
          to label %.noexc192 unwind label %1297

.noexc192:                                        ; preds = %357
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i200: ; preds = %352
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  %.not.i.i.i201 = icmp eq ptr %353, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit202, label %359

359:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i200
  %360 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %353 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %364) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit202

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit202: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i200, %359
  %365 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i.i.i.i203 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i204

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i204: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit202
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = atomicrmw sub ptr %367, i32 1 release, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

370:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i204
  %371 = load ptr, ptr %366, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(12) %366) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit202, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i204, %370
  %374 = load ptr, ptr %60, align 8
  %375 = load ptr, ptr %253, align 8
  %.not4.i.i.i.i205 = icmp eq ptr %374, %375
  br i1 %.not4.i.i.i.i205, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i211, label %.lr.ph.i.i.i.i206

.lr.ph.i.i.i.i206:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %.lr.ph.i.i.i.i206
  %.05.i.i.i.i207 = phi ptr [ %378, %.lr.ph.i.i.i.i206 ], [ %374, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ]
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i207, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %376) #22
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i207, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %377) #22
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i207, i64 72
  %.not.i.i.i.i208 = icmp eq ptr %378, %375
  br i1 %.not.i.i.i.i208, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i209, label %.lr.ph.i.i.i.i206, !llvm.loop !19

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i209: ; preds = %.lr.ph.i.i.i.i206
  %.pr.i210 = load ptr, ptr %60, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i211

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i211: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i209, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %379 = phi ptr [ %.pr.i210, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i209 ], [ %374, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ]
  %.not.i.i.i212 = icmp eq ptr %379, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit213, label %380

380:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i211
  %381 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %379 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %385) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit213

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit213: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i211, %380
  %386 = load ptr, ptr %59, align 8
  %.not.i.i.i214 = icmp eq ptr %386, null
  br i1 %.not.i.i.i214, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %387

387:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit213
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load atomic i32, ptr %388 monotonic, align 4
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

391:                                              ; preds = %387
  %.not68.i.i.i = icmp eq i32 %389, -2
  br i1 %.not68.i.i.i, label %399, label %392

392:                                              ; preds = %391
  %393 = add nsw i32 %389, 1
  %394 = cmpxchg weak ptr %388, i32 %389, i32 %393 release monotonic, align 4
  %395 = extractvalue { i32, i1 } %394, 1
  %396 = extractvalue { i32, i1 } %394, 0
  br i1 %395, label %397, label %399

397:                                              ; preds = %392
  %398 = icmp eq i32 %389, -1
  br i1 %398, label %403, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

399:                                              ; preds = %392, %391
  %.067.i.i.i = phi i32 [ %396, %392 ], [ -2, %391 ]
  %400 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %386, i32 noundef %.067.i.i.i)
          to label %.noexc.i215 unwind label %407

.noexc.i215:                                      ; preds = %399
  br i1 %400, label %403, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %387
  %401 = atomicrmw sub ptr %388, i32 1 release, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

403:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i215, %397
  %404 = load ptr, ptr %386, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(12) %386) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

407:                                              ; preds = %399
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit213, %397, %.noexc.i215, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %410 = load ptr, ptr %55, align 8
  %411 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i216 = icmp eq ptr %410, %411
  br i1 %.not4.i.i.i.i216, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i218 = phi ptr [ %419, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %410, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit ]
  %412 = load ptr, ptr %.05.i.i.i.i218, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 7
  %.not.i.i.i.i.i.i.i219 = icmp eq i64 %414, 0
  br i1 %.not.i.i.i.i.i.i.i219, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %415

415:                                              ; preds = %.lr.ph.i.i.i.i217
  %416 = and i64 %413, -8
  %417 = inttoptr i64 %416 to ptr
  %418 = atomicrmw sub ptr %417, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %415, %.lr.ph.i.i.i.i217
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i218, i64 8
  %.not.i.i.i.i220 = icmp eq ptr %419, %411
  br i1 %.not.i.i.i.i220, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i217, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i221 = load ptr, ptr %55, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %420 = phi ptr [ %.pr.i221, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %410, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit ]
  %.not.i.i.i222 = icmp eq ptr %420, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %421

421:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %422 = load ptr, ptr %129, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %420 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %425) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %421
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %53) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.22)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry33GetValidatorMetadataForSchemaTypeERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %66, ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %426 unwind label %1311

426:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %427 = load ptr, ptr %67, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = and i64 %428, 7
  %.not.i.i224 = icmp eq i64 %429, 0
  br i1 %.not.i.i224, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225, label %430

430:                                              ; preds = %426
  %431 = and i64 %428, -8
  %432 = inttoptr i64 %431 to ptr
  %433 = atomicrmw sub ptr %432, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225: ; preds = %426, %430
  %434 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %66, align 8
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp eq i64 %439, 448
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  br i1 %440, label %443, label %441

441:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225
  store ptr @.str.3, ptr %35, align 8
  %.sroa.2959.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2959.0..sroa_idx, align 8
  %.sroa.3960.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 153, ptr %.sroa.3960.0..sroa_idx, align 8
  %.sroa.4961.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4961.0..sroa_idx, align 8
  %.sroa.5962.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %.sroa.5962.0..sroa_idx, align 8
  %442 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 4, ptr %442, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.23) #21
          to label %.noexc226 unwind label %1320

.noexc226:                                        ; preds = %441
  unreachable

443:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.24)
          to label %445 unwind label %.thread1057

.thread1057:                                      ; preds = %443
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1089

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %69, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull @.str.25)
          to label %447 unwind label %1322

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %69, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull @.str.26)
          to label %449 unwind label %1322

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %69, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.27)
          to label %451 unwind label %1322

451:                                              ; preds = %449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %453 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc3.i230 unwind label %.body238

.noexc3.i230:                                     ; preds = %451
  store ptr %453, ptr %68, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %454, ptr %455, align 8
  br label %.lr.ph.i.i.i.i.i.i231

.lr.ph.i.i.i.i.i.i231:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236, %.noexc3.i230
  %.011.i.i.i.i.i.i232 = phi ptr [ %468, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236 ], [ %453, %.noexc3.i230 ]
  %.0810.i.i.i.i.i.i233.idx = phi i64 [ %.0810.i.i.i.i.i.i233.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236 ], [ 0, %.noexc3.i230 ]
  %.0810.i.i.i.i.i.i233.ptr = getelementptr inbounds nuw i8, ptr %69, i64 %.0810.i.i.i.i.i.i233.idx
  %456 = load i64, ptr %.0810.i.i.i.i.i.i233.ptr, align 8
  store i64 %456, ptr %.011.i.i.i.i.i.i232, align 8
  %457 = and i64 %456, 7
  %.not.i.i.i.i.i.i.i.i.i234 = icmp eq i64 %457, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i234, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236, label %458

458:                                              ; preds = %.lr.ph.i.i.i.i.i.i231
  %459 = and i64 %456, -8
  %460 = inttoptr i64 %459 to ptr
  %461 = atomicrmw add ptr %460, i32 2 monotonic, align 4
  %462 = and i32 %461, 1
  %.not1.i.i.i.i.i.i.i.i.i235 = icmp eq i32 %462, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i235, label %463, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236

463:                                              ; preds = %458
  %464 = load ptr, ptr %.011.i.i.i.i.i.i232, align 8
  %465 = ptrtoint ptr %464 to i64
  %466 = and i64 %465, -8
  %467 = inttoptr i64 %466 to ptr
  store ptr %467, ptr %.011.i.i.i.i.i.i232, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236: ; preds = %463, %458, %.lr.ph.i.i.i.i.i.i231
  %.0810.i.i.i.i.i.i233.add = add nuw nsw i64 %.0810.i.i.i.i.i.i233.idx, 8
  %468 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i232, i64 8
  %.not.i.i.i.i.i.i237 = icmp eq i64 %.0810.i.i.i.i.i.i233.add, 32
  br i1 %.not.i.i.i.i.i.i237, label %469, label %.lr.ph.i.i.i.i.i.i231, !llvm.loop !5

469:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236
  %470 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %468, ptr %470, align 8
  br label %471

471:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, %469
  %472 = phi ptr [ %452, %469 ], [ %473, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 -8
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = and i64 %475, 7
  %.not.i.i241 = icmp eq i64 %476, 0
  br i1 %.not.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, label %477

477:                                              ; preds = %471
  %478 = and i64 %475, -8
  %479 = inttoptr i64 %478 to ptr
  %480 = atomicrmw sub ptr %479, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242: ; preds = %471, %477
  %481 = icmp eq ptr %473, %69
  br i1 %481, label %482, label %471

482:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242
  %483 = load ptr, ptr %66, align 8
  %484 = load i64, ptr %483, align 8
  store i64 %484, ptr %71, align 8
  %485 = and i64 %484, 7
  %.not.i.i243 = icmp eq i64 %485, 0
  br i1 %.not.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %486

486:                                              ; preds = %482
  %487 = and i64 %484, -8
  %488 = inttoptr i64 %487 to ptr
  %489 = atomicrmw add ptr %488, i32 2 monotonic, align 4
  %490 = and i32 %489, 1
  %.not1.i.i = icmp eq i32 %490, 0
  br i1 %.not1.i.i, label %491, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

491:                                              ; preds = %486
  store ptr %488, ptr %71, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %482, %486, %491
  %492 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %493 = load ptr, ptr %66, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 112
  %495 = load i64, ptr %494, align 8
  store i64 %495, ptr %492, align 8
  %496 = and i64 %495, 7
  %.not.i.i244 = icmp eq i64 %496, 0
  br i1 %.not.i.i244, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246, label %497

497:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %498 = and i64 %495, -8
  %499 = inttoptr i64 %498 to ptr
  %500 = atomicrmw add ptr %499, i32 2 monotonic, align 4
  %501 = and i32 %500, 1
  %.not1.i.i245 = icmp eq i32 %501, 0
  br i1 %.not1.i.i245, label %502, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246

502:                                              ; preds = %497
  store ptr %499, ptr %492, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %497, %502
  %503 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %504 = load ptr, ptr %66, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 224
  %506 = load i64, ptr %505, align 8
  store i64 %506, ptr %503, align 8
  %507 = and i64 %506, 7
  %.not.i.i247 = icmp eq i64 %507, 0
  br i1 %.not.i.i247, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249, label %508

508:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246
  %509 = and i64 %506, -8
  %510 = inttoptr i64 %509 to ptr
  %511 = atomicrmw add ptr %510, i32 2 monotonic, align 4
  %512 = and i32 %511, 1
  %.not1.i.i248 = icmp eq i32 %512, 0
  br i1 %.not1.i.i248, label %513, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249

513:                                              ; preds = %508
  store ptr %510, ptr %503, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246, %508, %513
  %514 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %515 = load ptr, ptr %66, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 336
  %517 = load i64, ptr %516, align 8
  store i64 %517, ptr %514, align 8
  %518 = and i64 %517, 7
  %.not.i.i250 = icmp eq i64 %518, 0
  br i1 %.not.i.i250, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252, label %519

519:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249
  %520 = and i64 %517, -8
  %521 = inttoptr i64 %520 to ptr
  %522 = atomicrmw add ptr %521, i32 2 monotonic, align 4
  %523 = and i32 %522, 1
  %.not1.i.i251 = icmp eq i32 %523, 0
  br i1 %.not1.i.i251, label %524, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252

524:                                              ; preds = %519
  store ptr %521, ptr %514, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249, %519, %524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %526 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc3.i255 unwind label %542

.noexc3.i255:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252
  store ptr %526, ptr %70, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %527, ptr %528, align 8
  br label %.lr.ph.i.i.i.i.i.i256

.lr.ph.i.i.i.i.i.i256:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261, %.noexc3.i255
  %.011.i.i.i.i.i.i257 = phi ptr [ %541, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261 ], [ %526, %.noexc3.i255 ]
  %.0810.i.i.i.i.i.i258.idx = phi i64 [ %.0810.i.i.i.i.i.i258.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261 ], [ 0, %.noexc3.i255 ]
  %.0810.i.i.i.i.i.i258.ptr = getelementptr inbounds nuw i8, ptr %71, i64 %.0810.i.i.i.i.i.i258.idx
  %529 = load i64, ptr %.0810.i.i.i.i.i.i258.ptr, align 8
  store i64 %529, ptr %.011.i.i.i.i.i.i257, align 8
  %530 = and i64 %529, 7
  %.not.i.i.i.i.i.i.i.i.i259 = icmp eq i64 %530, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i259, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261, label %531

531:                                              ; preds = %.lr.ph.i.i.i.i.i.i256
  %532 = and i64 %529, -8
  %533 = inttoptr i64 %532 to ptr
  %534 = atomicrmw add ptr %533, i32 2 monotonic, align 4
  %535 = and i32 %534, 1
  %.not1.i.i.i.i.i.i.i.i.i260 = icmp eq i32 %535, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i260, label %536, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261

536:                                              ; preds = %531
  %537 = load ptr, ptr %.011.i.i.i.i.i.i257, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = and i64 %538, -8
  %540 = inttoptr i64 %539 to ptr
  store ptr %540, ptr %.011.i.i.i.i.i.i257, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261: ; preds = %536, %531, %.lr.ph.i.i.i.i.i.i256
  %.0810.i.i.i.i.i.i258.add = add nuw nsw i64 %.0810.i.i.i.i.i.i258.idx, 8
  %541 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i257, i64 8
  %.not.i.i.i.i.i.i262 = icmp eq i64 %.0810.i.i.i.i.i.i258.add, 32
  br i1 %.not.i.i.i.i.i.i262, label %544, label %.lr.ph.i.i.i.i.i.i256, !llvm.loop !5

542:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

544:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261
  %545 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %541, ptr %545, align 8
  %546 = ptrtoint ptr %541 to i64
  %547 = ptrtoint ptr %526 to i64
  %548 = sub i64 %546, %547
  %549 = load ptr, ptr %470, align 8
  %550 = load ptr, ptr %68, align 8
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp eq i64 %548, %553
  br i1 %554, label %.lr.ph.i.i.i.i.i267, label %.loopexit1087

.lr.ph.i.i.i.i.i267:                              ; preds = %544, %561
  %.011.i.i.i.i.i268 = phi ptr [ %563, %561 ], [ %550, %544 ]
  %.0810.i.i.i.i.i269 = phi ptr [ %562, %561 ], [ %526, %544 ]
  %555 = load ptr, ptr %.0810.i.i.i.i.i269, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = load ptr, ptr %.011.i.i.i.i.i268, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = xor i64 %558, %556
  %560 = icmp ult i64 %559, 8
  br i1 %560, label %561, label %.loopexit1087

561:                                              ; preds = %.lr.ph.i.i.i.i.i267
  %562 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i269, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i268, i64 8
  %.not.i.i.i.i.i270 = icmp eq ptr %.0810.i.i.i.i.i269, %.011.i.i.i.i.i.i257
  br i1 %.not.i.i.i.i.i270, label %.lr.ph.i.i.i.i275, label %.lr.ph.i.i.i.i.i267, !llvm.loop !8

.loopexit1087:                                    ; preds = %.lr.ph.i.i.i.i.i267, %544
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  store ptr @.str.3, ptr %34, align 8
  %.sroa.2953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2953.0..sroa_idx, align 8
  %.sroa.3954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 161, ptr %.sroa.3954.0..sroa_idx, align 8
  %.sroa.4955.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4955.0..sroa_idx, align 8
  %.sroa.5956.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %.sroa.5956.0..sroa_idx, align 8
  %564 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 4, ptr %564, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.28) #21
          to label %.noexc272 unwind label %1347

.noexc272:                                        ; preds = %.loopexit1087
  unreachable

.lr.ph.i.i.i.i275:                                ; preds = %561, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278
  %.05.i.i.i.i276 = phi ptr [ %572, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278 ], [ %526, %561 ]
  %565 = load ptr, ptr %.05.i.i.i.i276, align 8
  %566 = ptrtoint ptr %565 to i64
  %567 = and i64 %566, 7
  %.not.i.i.i.i.i.i.i277 = icmp eq i64 %567, 0
  br i1 %.not.i.i.i.i.i.i.i277, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278, label %568

568:                                              ; preds = %.lr.ph.i.i.i.i275
  %569 = and i64 %566, -8
  %570 = inttoptr i64 %569 to ptr
  %571 = atomicrmw sub ptr %570, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278: ; preds = %568, %.lr.ph.i.i.i.i275
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i276, i64 8
  %.not.i.i.i.i279 = icmp eq ptr %.05.i.i.i.i276, %.011.i.i.i.i.i.i257
  br i1 %.not.i.i.i.i279, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i282, label %.lr.ph.i.i.i.i275, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i282: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278
  %.pr.i281 = load ptr, ptr %70, align 8
  %.not.i.i.i283 = icmp eq ptr %.pr.i281, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader, label %573

573:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i282
  %574 = load ptr, ptr %528, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %.pr.i281 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i281, i64 noundef %577) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i282, %573
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287
  %578 = phi ptr [ %579, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287 ], [ %525, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader ]
  %579 = getelementptr inbounds i8, ptr %578, i64 -8
  %580 = load ptr, ptr %579, align 8
  %581 = ptrtoint ptr %580 to i64
  %582 = and i64 %581, 7
  %.not.i.i286 = icmp eq i64 %582, 0
  br i1 %.not.i.i286, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287, label %583

583:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285
  %584 = and i64 %581, -8
  %585 = inttoptr i64 %584 to ptr
  %586 = atomicrmw sub ptr %585, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285, %583
  %587 = icmp eq ptr %579, %71
  br i1 %587, label %588, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285

588:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287
  %589 = load ptr, ptr %68, align 8
  %590 = load ptr, ptr %470, align 8
  %.not4.i.i.i.i288 = icmp eq ptr %589, %590
  br i1 %.not4.i.i.i.i288, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296, label %.lr.ph.i.i.i.i289

.lr.ph.i.i.i.i289:                                ; preds = %588, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292
  %.05.i.i.i.i290 = phi ptr [ %598, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292 ], [ %589, %588 ]
  %591 = load ptr, ptr %.05.i.i.i.i290, align 8
  %592 = ptrtoint ptr %591 to i64
  %593 = and i64 %592, 7
  %.not.i.i.i.i.i.i.i291 = icmp eq i64 %593, 0
  br i1 %.not.i.i.i.i.i.i.i291, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292, label %594

594:                                              ; preds = %.lr.ph.i.i.i.i289
  %595 = and i64 %592, -8
  %596 = inttoptr i64 %595 to ptr
  %597 = atomicrmw sub ptr %596, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292: ; preds = %594, %.lr.ph.i.i.i.i289
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i290, i64 8
  %.not.i.i.i.i293 = icmp eq ptr %598, %590
  br i1 %.not.i.i.i.i293, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i294, label %.lr.ph.i.i.i.i289, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i294: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292
  %.pr.i295 = load ptr, ptr %68, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i294, %588
  %599 = phi ptr [ %.pr.i295, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i294 ], [ %589, %588 ]
  %.not.i.i.i297 = icmp eq ptr %599, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299, label %600

600:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296
  %601 = load ptr, ptr %455, align 8
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %599 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef %604) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296, %600
  %605 = load ptr, ptr %66, align 8
  %606 = load ptr, ptr %434, align 8
  %.not4.i.i.i.i300 = icmp eq ptr %605, %606
  br i1 %.not4.i.i.i.i300, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i301

.lr.ph.i.i.i.i301:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299, %.lr.ph.i.i.i.i301
  %.05.i.i.i.i302 = phi ptr [ %607, %.lr.ph.i.i.i.i301 ], [ %605, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.05.i.i.i.i302) #22
  %607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i302, i64 112
  %.not.i.i.i.i303 = icmp eq ptr %607, %606
  br i1 %.not.i.i.i.i303, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i301, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i301
  %.pr.i304 = load ptr, ptr %66, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299
  %608 = phi ptr [ %.pr.i304, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %605, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299 ]
  %.not.i.i.i305 = icmp eq ptr %608, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit, label %609

609:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i
  %610 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %611 = load ptr, ptr %610, align 8
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %608 to i64
  %614 = sub i64 %612, %613
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %614) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i, %609
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry30GetValidatorMetadataForKeywordERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %72, ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %615 unwind label %1361

615:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit
  %616 = load ptr, ptr %73, align 8
  %617 = ptrtoint ptr %616 to i64
  %618 = and i64 %617, 7
  %.not.i.i306 = icmp eq i64 %618, 0
  br i1 %.not.i.i306, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307, label %619

619:                                              ; preds = %615
  %620 = and i64 %617, -8
  %621 = inttoptr i64 %620 to ptr
  %622 = atomicrmw sub ptr %621, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307: ; preds = %615, %619
  %623 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %72, align 8
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp eq i64 %628, 224
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  br i1 %629, label %632, label %630

630:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307
  store ptr @.str.3, ptr %33, align 8
  %.sroa.2947.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2947.0..sroa_idx, align 8
  %.sroa.3948.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 167, ptr %.sroa.3948.0..sroa_idx, align 8
  %.sroa.4949.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4949.0..sroa_idx, align 8
  %.sroa.5950.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %.sroa.5950.0..sroa_idx, align 8
  %631 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 4, ptr %631, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.29) #21
          to label %.noexc308 unwind label %1370

.noexc308:                                        ; preds = %630
  unreachable

632:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.2)
          to label %634 unwind label %.thread1059

.thread1059:                                      ; preds = %632
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1085

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %75, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull @.str.27)
          to label %636 unwind label %1372

636:                                              ; preds = %634
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %637 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %638 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i312 unwind label %.body320

.noexc3.i312:                                     ; preds = %636
  store ptr %638, ptr %74, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %639, ptr %640, align 8
  br label %.lr.ph.i.i.i.i.i.i313

.lr.ph.i.i.i.i.i.i313:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318, %.noexc3.i312
  %.011.i.i.i.i.i.i314 = phi ptr [ %653, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318 ], [ %638, %.noexc3.i312 ]
  %.0810.i.i.i.i.i.i315.idx = phi i64 [ %.0810.i.i.i.i.i.i315.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318 ], [ 0, %.noexc3.i312 ]
  %.0810.i.i.i.i.i.i315.ptr = getelementptr inbounds nuw i8, ptr %75, i64 %.0810.i.i.i.i.i.i315.idx
  %641 = load i64, ptr %.0810.i.i.i.i.i.i315.ptr, align 8
  store i64 %641, ptr %.011.i.i.i.i.i.i314, align 8
  %642 = and i64 %641, 7
  %.not.i.i.i.i.i.i.i.i.i316 = icmp eq i64 %642, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i316, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318, label %643

643:                                              ; preds = %.lr.ph.i.i.i.i.i.i313
  %644 = and i64 %641, -8
  %645 = inttoptr i64 %644 to ptr
  %646 = atomicrmw add ptr %645, i32 2 monotonic, align 4
  %647 = and i32 %646, 1
  %.not1.i.i.i.i.i.i.i.i.i317 = icmp eq i32 %647, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i317, label %648, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318

648:                                              ; preds = %643
  %649 = load ptr, ptr %.011.i.i.i.i.i.i314, align 8
  %650 = ptrtoint ptr %649 to i64
  %651 = and i64 %650, -8
  %652 = inttoptr i64 %651 to ptr
  store ptr %652, ptr %.011.i.i.i.i.i.i314, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318: ; preds = %648, %643, %.lr.ph.i.i.i.i.i.i313
  %.0810.i.i.i.i.i.i315.add = add nuw nsw i64 %.0810.i.i.i.i.i.i315.idx, 8
  %653 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i314, i64 8
  %.not.i.i.i.i.i.i319 = icmp eq i64 %.0810.i.i.i.i.i.i315.add, 16
  br i1 %.not.i.i.i.i.i.i319, label %654, label %.lr.ph.i.i.i.i.i.i313, !llvm.loop !5

654:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318
  %655 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %653, ptr %655, align 8
  br label %656

656:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324, %654
  %657 = phi ptr [ %637, %654 ], [ %658, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324 ]
  %658 = getelementptr inbounds i8, ptr %657, i64 -8
  %659 = load ptr, ptr %658, align 8
  %660 = ptrtoint ptr %659 to i64
  %661 = and i64 %660, 7
  %.not.i.i323 = icmp eq i64 %661, 0
  br i1 %.not.i.i323, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324, label %662

662:                                              ; preds = %656
  %663 = and i64 %660, -8
  %664 = inttoptr i64 %663 to ptr
  %665 = atomicrmw sub ptr %664, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324: ; preds = %656, %662
  %666 = icmp eq ptr %658, %75
  br i1 %666, label %667, label %656

667:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324
  %668 = load ptr, ptr %72, align 8
  %669 = load i64, ptr %668, align 8
  store i64 %669, ptr %77, align 8
  %670 = and i64 %669, 7
  %.not.i.i325 = icmp eq i64 %670, 0
  br i1 %.not.i.i325, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327, label %671

671:                                              ; preds = %667
  %672 = and i64 %669, -8
  %673 = inttoptr i64 %672 to ptr
  %674 = atomicrmw add ptr %673, i32 2 monotonic, align 4
  %675 = and i32 %674, 1
  %.not1.i.i326 = icmp eq i32 %675, 0
  br i1 %.not1.i.i326, label %676, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327

676:                                              ; preds = %671
  store ptr %673, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327: ; preds = %667, %671, %676
  %677 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %678 = load ptr, ptr %72, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 112
  %680 = load i64, ptr %679, align 8
  store i64 %680, ptr %677, align 8
  %681 = and i64 %680, 7
  %.not.i.i328 = icmp eq i64 %681, 0
  br i1 %.not.i.i328, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330, label %682

682:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327
  %683 = and i64 %680, -8
  %684 = inttoptr i64 %683 to ptr
  %685 = atomicrmw add ptr %684, i32 2 monotonic, align 4
  %686 = and i32 %685, 1
  %.not1.i.i329 = icmp eq i32 %686, 0
  br i1 %.not1.i.i329, label %687, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330

687:                                              ; preds = %682
  store ptr %684, ptr %677, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327, %682, %687
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %688 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %689 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i333 unwind label %705

.noexc3.i333:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330
  store ptr %689, ptr %76, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %690, ptr %691, align 8
  br label %.lr.ph.i.i.i.i.i.i334

.lr.ph.i.i.i.i.i.i334:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339, %.noexc3.i333
  %.011.i.i.i.i.i.i335 = phi ptr [ %704, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339 ], [ %689, %.noexc3.i333 ]
  %.0810.i.i.i.i.i.i336.idx = phi i64 [ %.0810.i.i.i.i.i.i336.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339 ], [ 0, %.noexc3.i333 ]
  %.0810.i.i.i.i.i.i336.ptr = getelementptr inbounds nuw i8, ptr %77, i64 %.0810.i.i.i.i.i.i336.idx
  %692 = load i64, ptr %.0810.i.i.i.i.i.i336.ptr, align 8
  store i64 %692, ptr %.011.i.i.i.i.i.i335, align 8
  %693 = and i64 %692, 7
  %.not.i.i.i.i.i.i.i.i.i337 = icmp eq i64 %693, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i337, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339, label %694

694:                                              ; preds = %.lr.ph.i.i.i.i.i.i334
  %695 = and i64 %692, -8
  %696 = inttoptr i64 %695 to ptr
  %697 = atomicrmw add ptr %696, i32 2 monotonic, align 4
  %698 = and i32 %697, 1
  %.not1.i.i.i.i.i.i.i.i.i338 = icmp eq i32 %698, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i338, label %699, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339

699:                                              ; preds = %694
  %700 = load ptr, ptr %.011.i.i.i.i.i.i335, align 8
  %701 = ptrtoint ptr %700 to i64
  %702 = and i64 %701, -8
  %703 = inttoptr i64 %702 to ptr
  store ptr %703, ptr %.011.i.i.i.i.i.i335, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339: ; preds = %699, %694, %.lr.ph.i.i.i.i.i.i334
  %.0810.i.i.i.i.i.i336.add = add nuw nsw i64 %.0810.i.i.i.i.i.i336.idx, 8
  %704 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i335, i64 8
  %.not.i.i.i.i.i.i340 = icmp eq i64 %.0810.i.i.i.i.i.i336.add, 16
  br i1 %.not.i.i.i.i.i.i340, label %707, label %.lr.ph.i.i.i.i.i.i334, !llvm.loop !5

705:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

707:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339
  %708 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %704, ptr %708, align 8
  %709 = ptrtoint ptr %704 to i64
  %710 = ptrtoint ptr %689 to i64
  %711 = sub i64 %709, %710
  %712 = load ptr, ptr %655, align 8
  %713 = load ptr, ptr %74, align 8
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = icmp eq i64 %711, %716
  br i1 %717, label %.lr.ph.i.i.i.i.i345, label %.loopexit1083

.lr.ph.i.i.i.i.i345:                              ; preds = %707, %724
  %.011.i.i.i.i.i346 = phi ptr [ %726, %724 ], [ %713, %707 ]
  %.0810.i.i.i.i.i347 = phi ptr [ %725, %724 ], [ %689, %707 ]
  %718 = load ptr, ptr %.0810.i.i.i.i.i347, align 8
  %719 = ptrtoint ptr %718 to i64
  %720 = load ptr, ptr %.011.i.i.i.i.i346, align 8
  %721 = ptrtoint ptr %720 to i64
  %722 = xor i64 %721, %719
  %723 = icmp ult i64 %722, 8
  br i1 %723, label %724, label %.loopexit1083

724:                                              ; preds = %.lr.ph.i.i.i.i.i345
  %725 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i347, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i346, i64 8
  %.not.i.i.i.i.i348 = icmp eq ptr %.0810.i.i.i.i.i347, %.011.i.i.i.i.i.i335
  br i1 %.not.i.i.i.i.i348, label %.lr.ph.i.i.i.i353, label %.lr.ph.i.i.i.i.i345, !llvm.loop !8

.loopexit1083:                                    ; preds = %.lr.ph.i.i.i.i.i345, %707
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  store ptr @.str.3, ptr %32, align 8
  %.sroa.2941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2941.0..sroa_idx, align 8
  %.sroa.3942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 173, ptr %.sroa.3942.0..sroa_idx, align 8
  %.sroa.4943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4943.0..sroa_idx, align 8
  %.sroa.5944.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %.sroa.5944.0..sroa_idx, align 8
  %727 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 4, ptr %727, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.30) #21
          to label %.noexc350 unwind label %1393

.noexc350:                                        ; preds = %.loopexit1083
  unreachable

.lr.ph.i.i.i.i353:                                ; preds = %724, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356
  %.05.i.i.i.i354 = phi ptr [ %735, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356 ], [ %689, %724 ]
  %728 = load ptr, ptr %.05.i.i.i.i354, align 8
  %729 = ptrtoint ptr %728 to i64
  %730 = and i64 %729, 7
  %.not.i.i.i.i.i.i.i355 = icmp eq i64 %730, 0
  br i1 %.not.i.i.i.i.i.i.i355, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356, label %731

731:                                              ; preds = %.lr.ph.i.i.i.i353
  %732 = and i64 %729, -8
  %733 = inttoptr i64 %732 to ptr
  %734 = atomicrmw sub ptr %733, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356: ; preds = %731, %.lr.ph.i.i.i.i353
  %735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i354, i64 8
  %.not.i.i.i.i357 = icmp eq ptr %.05.i.i.i.i354, %.011.i.i.i.i.i.i335
  br i1 %.not.i.i.i.i357, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i360, label %.lr.ph.i.i.i.i353, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i360: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356
  %.pr.i359 = load ptr, ptr %76, align 8
  %.not.i.i.i361 = icmp eq ptr %.pr.i359, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader, label %736

736:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i360
  %737 = load ptr, ptr %691, align 8
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %.pr.i359 to i64
  %740 = sub i64 %738, %739
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i359, i64 noundef %740) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i360, %736
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365
  %741 = phi ptr [ %742, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365 ], [ %688, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader ]
  %742 = getelementptr inbounds i8, ptr %741, i64 -8
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %743 to i64
  %745 = and i64 %744, 7
  %.not.i.i364 = icmp eq i64 %745, 0
  br i1 %.not.i.i364, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365, label %746

746:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363
  %747 = and i64 %744, -8
  %748 = inttoptr i64 %747 to ptr
  %749 = atomicrmw sub ptr %748, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363, %746
  %750 = icmp eq ptr %742, %77
  br i1 %750, label %751, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363

751:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365
  %752 = load ptr, ptr %72, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 104
  %754 = load i8, ptr %753, align 8
  %755 = trunc i8 %754 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  br i1 %755, label %.invoke1177, label %756

756:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 216
  %758 = load i8, ptr %757, align 8
  %759 = trunc i8 %758 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  br i1 %759, label %.invoke1177, label %761

.invoke1177:                                      ; preds = %756, %751
  %.sink1214.sroa.phi = phi ptr [ %.sink1214.sroa.gep, %751 ], [ %.sink1214.sroa.gep1331, %756 ]
  %.sink1214.sroa.phi1332 = phi ptr [ %.sink1214.sroa.gep1333, %751 ], [ %.sink1214.sroa.gep1334, %756 ]
  %.sink1214.sroa.phi1335 = phi ptr [ %.sink1214.sroa.gep1336, %751 ], [ %.sink1214.sroa.gep1337, %756 ]
  %.sink1214.sroa.phi1338 = phi ptr [ %.sink1214.sroa.gep1339, %751 ], [ %.sink1214.sroa.gep1340, %756 ]
  %.sink1214.sroa.phi1341 = phi ptr [ %.sink1214.sroa.gep1342, %751 ], [ %.sink1214.sroa.gep1343, %756 ]
  %.sink1214 = phi ptr [ %31, %751 ], [ %30, %756 ]
  %.sink1211 = phi i64 [ 174, %751 ], [ 175, %756 ]
  %760 = phi ptr [ @.str.31, %751 ], [ @.str.32, %756 ]
  store ptr @.str.3, ptr %.sink1214, align 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sink1214.sroa.phi, align 8
  store i64 %.sink1211, ptr %.sink1214.sroa.phi1332, align 8
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sink1214.sroa.phi1335, align 8
  store i8 0, ptr %.sink1214.sroa.phi1338, align 8
  store i32 4, ptr %.sink1214.sroa.phi1341, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1214, ptr noundef nonnull @.str.75, ptr noundef nonnull %760) #21
          to label %.cont1178 unwind label %1406

.cont1178:                                        ; preds = %.invoke1177
  unreachable

761:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  %762 = load ptr, ptr %74, align 8
  %763 = load ptr, ptr %655, align 8
  %.not4.i.i.i.i370 = icmp eq ptr %762, %763
  br i1 %.not4.i.i.i.i370, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378, label %.lr.ph.i.i.i.i371

.lr.ph.i.i.i.i371:                                ; preds = %761, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374
  %.05.i.i.i.i372 = phi ptr [ %771, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374 ], [ %762, %761 ]
  %764 = load ptr, ptr %.05.i.i.i.i372, align 8
  %765 = ptrtoint ptr %764 to i64
  %766 = and i64 %765, 7
  %.not.i.i.i.i.i.i.i373 = icmp eq i64 %766, 0
  br i1 %.not.i.i.i.i.i.i.i373, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374, label %767

767:                                              ; preds = %.lr.ph.i.i.i.i371
  %768 = and i64 %765, -8
  %769 = inttoptr i64 %768 to ptr
  %770 = atomicrmw sub ptr %769, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374: ; preds = %767, %.lr.ph.i.i.i.i371
  %771 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i372, i64 8
  %.not.i.i.i.i375 = icmp eq ptr %771, %763
  br i1 %.not.i.i.i.i375, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i376, label %.lr.ph.i.i.i.i371, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i376: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374
  %.pr.i377 = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i376, %761
  %772 = phi ptr [ %.pr.i377, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i376 ], [ %762, %761 ]
  %.not.i.i.i379 = icmp eq ptr %772, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381, label %773

773:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378
  %774 = load ptr, ptr %640, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = ptrtoint ptr %772 to i64
  %777 = sub i64 %775, %776
  call void @_ZdlPvm(ptr noundef nonnull %772, i64 noundef %777) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378, %773
  %778 = load ptr, ptr %72, align 8
  %779 = load ptr, ptr %623, align 8
  %.not4.i.i.i.i382 = icmp eq ptr %778, %779
  br i1 %.not4.i.i.i.i382, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388, label %.lr.ph.i.i.i.i383

.lr.ph.i.i.i.i383:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381, %.lr.ph.i.i.i.i383
  %.05.i.i.i.i384 = phi ptr [ %780, %.lr.ph.i.i.i.i383 ], [ %778, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.05.i.i.i.i384) #22
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i384, i64 112
  %.not.i.i.i.i385 = icmp eq ptr %780, %779
  br i1 %.not.i.i.i.i385, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i386, label %.lr.ph.i.i.i.i383, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i386: ; preds = %.lr.ph.i.i.i.i383
  %.pr.i387 = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i386, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381
  %781 = phi ptr [ %.pr.i387, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i386 ], [ %778, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381 ]
  %.not.i.i.i389 = icmp eq ptr %781, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390, label %782

782:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388
  %783 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %784 = load ptr, ptr %783, align 8
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %781 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %787) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388, %782
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.33)
  %788 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry29GetOrLoadValidatorSuiteByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %789 unwind label %1408

789:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390
  %790 = load ptr, ptr %78, align 8
  %791 = ptrtoint ptr %790 to i64
  %792 = and i64 %791, 7
  %.not.i.i391 = icmp eq i64 %792, 0
  br i1 %.not.i.i391, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392, label %793

793:                                              ; preds = %789
  %794 = and i64 %791, -8
  %795 = inttoptr i64 %794 to ptr
  %796 = atomicrmw sub ptr %795, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392: ; preds = %789, %793
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.33)
  %797 = load ptr, ptr %788, align 8
  %798 = ptrtoint ptr %797 to i64
  %799 = load ptr, ptr %79, align 8
  %800 = ptrtoint ptr %799 to i64
  %801 = xor i64 %800, %798
  %802 = icmp ult i64 %801, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  br i1 %802, label %805, label %803

803:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392
  store ptr @.str.3, ptr %29, align 8
  %.sroa.2923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2923.0..sroa_idx, align 8
  %.sroa.3924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 183, ptr %.sroa.3924.0..sroa_idx, align 8
  %.sroa.4925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4925.0..sroa_idx, align 8
  %.sroa.5926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %.sroa.5926.0..sroa_idx, align 8
  %804 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 4, ptr %804, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.34) #21
          to label %.noexc393 unwind label %1417

.noexc393:                                        ; preds = %803
  unreachable

805:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  %806 = and i64 %800, 7
  %.not.i.i395 = icmp eq i64 %806, 0
  br i1 %.not.i.i395, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396, label %807

807:                                              ; preds = %805
  %808 = and i64 %800, -8
  %809 = inttoptr i64 %808 to ptr
  %810 = atomicrmw sub ptr %809, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396: ; preds = %805, %807
  %811 = getelementptr inbounds nuw i8, ptr %788, i64 104
  %812 = load i8, ptr %811, align 8
  %813 = trunc i8 %812 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  br i1 %813, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit397, label %814

814:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396
  store ptr @.str.3, ptr %28, align 8
  %.sroa.2917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2917.0..sroa_idx, align 8
  %.sroa.3918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 184, ptr %.sroa.3918.0..sroa_idx, align 8
  %.sroa.4919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4919.0..sroa_idx, align 8
  %.sroa.5920.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %.sroa.5920.0..sroa_idx, align 8
  %815 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 4, ptr %815, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.35) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit397: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  %816 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %817 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %816, ptr noundef nonnull @.str.36) #22
  %818 = icmp eq i32 %817, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  br i1 %818, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit398, label %819

819:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit397
  store ptr @.str.3, ptr %27, align 8
  %.sroa.2911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2911.0..sroa_idx, align 8
  %.sroa.3912.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 185, ptr %.sroa.3912.0..sroa_idx, align 8
  %.sroa.4913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4913.0..sroa_idx, align 8
  %.sroa.5914.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.5914.0..sroa_idx, align 8
  %820 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %820, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.37) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit398: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit397
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %821 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %822 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %821, align 8
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = icmp eq i64 %827, 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  br i1 %828, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit399, label %829

829:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit398
  store ptr @.str.3, ptr %26, align 8
  %.sroa.2905.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2905.0..sroa_idx, align 8
  %.sroa.3906.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 186, ptr %.sroa.3906.0..sroa_idx, align 8
  %.sroa.4907.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4907.0..sroa_idx, align 8
  %.sroa.5908.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %.sroa.5908.0..sroa_idx, align 8
  %830 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %830, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.38) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit399: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.5)
  %831 = getelementptr inbounds nuw i8, ptr %81, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef nonnull @.str.39)
          to label %832 unwind label %1426

832:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %833 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %834 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i402 unwind label %850

.noexc3.i402:                                     ; preds = %832
  store ptr %834, ptr %80, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %835, ptr %836, align 8
  br label %.lr.ph.i.i.i.i.i.i403

.lr.ph.i.i.i.i.i.i403:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408, %.noexc3.i402
  %.011.i.i.i.i.i.i404 = phi ptr [ %849, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408 ], [ %834, %.noexc3.i402 ]
  %.0810.i.i.i.i.i.i405.idx = phi i64 [ %.0810.i.i.i.i.i.i405.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408 ], [ 0, %.noexc3.i402 ]
  %.0810.i.i.i.i.i.i405.ptr = getelementptr inbounds nuw i8, ptr %81, i64 %.0810.i.i.i.i.i.i405.idx
  %837 = load i64, ptr %.0810.i.i.i.i.i.i405.ptr, align 8
  store i64 %837, ptr %.011.i.i.i.i.i.i404, align 8
  %838 = and i64 %837, 7
  %.not.i.i.i.i.i.i.i.i.i406 = icmp eq i64 %838, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i406, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408, label %839

839:                                              ; preds = %.lr.ph.i.i.i.i.i.i403
  %840 = and i64 %837, -8
  %841 = inttoptr i64 %840 to ptr
  %842 = atomicrmw add ptr %841, i32 2 monotonic, align 4
  %843 = and i32 %842, 1
  %.not1.i.i.i.i.i.i.i.i.i407 = icmp eq i32 %843, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i407, label %844, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408

844:                                              ; preds = %839
  %845 = load ptr, ptr %.011.i.i.i.i.i.i404, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = and i64 %846, -8
  %848 = inttoptr i64 %847 to ptr
  store ptr %848, ptr %.011.i.i.i.i.i.i404, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408: ; preds = %844, %839, %.lr.ph.i.i.i.i.i.i403
  %.0810.i.i.i.i.i.i405.add = add nuw nsw i64 %.0810.i.i.i.i.i.i405.idx, 8
  %849 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i404, i64 8
  %.not.i.i.i.i.i.i409 = icmp eq i64 %.0810.i.i.i.i.i.i405.add, 16
  br i1 %.not.i.i.i.i.i.i409, label %852, label %.lr.ph.i.i.i.i.i.i403, !llvm.loop !5

850:                                              ; preds = %832
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

852:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408
  %853 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %849, ptr %853, align 8
  %854 = load ptr, ptr %822, align 8
  %855 = load ptr, ptr %821, align 8
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = ptrtoint ptr %849 to i64
  %860 = ptrtoint ptr %834 to i64
  %861 = sub i64 %859, %860
  %862 = icmp eq i64 %858, %861
  br i1 %862, label %863, label %.loopexit1079

863:                                              ; preds = %852
  %.not9.i.i.i.i.i413 = icmp eq ptr %855, %854
  br i1 %.not9.i.i.i.i.i413, label %.lr.ph.i.i.i.i422.preheader, label %.lr.ph.i.i.i.i.i414

.lr.ph.i.i.i.i422.preheader:                      ; preds = %870, %863
  br label %.lr.ph.i.i.i.i422

.lr.ph.i.i.i.i.i414:                              ; preds = %863, %870
  %.011.i.i.i.i.i415 = phi ptr [ %872, %870 ], [ %834, %863 ]
  %.0810.i.i.i.i.i416 = phi ptr [ %871, %870 ], [ %855, %863 ]
  %864 = load ptr, ptr %.0810.i.i.i.i.i416, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = load ptr, ptr %.011.i.i.i.i.i415, align 8
  %867 = ptrtoint ptr %866 to i64
  %868 = xor i64 %867, %865
  %869 = icmp ult i64 %868, 8
  br i1 %869, label %870, label %.loopexit1079

870:                                              ; preds = %.lr.ph.i.i.i.i.i414
  %871 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i416, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i415, i64 8
  %.not.i.i.i.i.i417 = icmp eq ptr %871, %854
  br i1 %.not.i.i.i.i.i417, label %.lr.ph.i.i.i.i422.preheader, label %.lr.ph.i.i.i.i.i414, !llvm.loop !8

.loopexit1079:                                    ; preds = %.lr.ph.i.i.i.i.i414, %852
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  store ptr @.str.3, ptr %25, align 8
  %.sroa.2899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2899.0..sroa_idx, align 8
  %.sroa.3900.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 188, ptr %.sroa.3900.0..sroa_idx, align 8
  %.sroa.4901.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4901.0..sroa_idx, align 8
  %.sroa.5902.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %.sroa.5902.0..sroa_idx, align 8
  %873 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %873, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.40) #21
          to label %.noexc419 unwind label %1435

.noexc419:                                        ; preds = %.loopexit1079
  unreachable

.lr.ph.i.i.i.i422:                                ; preds = %.lr.ph.i.i.i.i422.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425
  %.05.i.i.i.i423 = phi ptr [ %881, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425 ], [ %834, %.lr.ph.i.i.i.i422.preheader ]
  %874 = load ptr, ptr %.05.i.i.i.i423, align 8
  %875 = ptrtoint ptr %874 to i64
  %876 = and i64 %875, 7
  %.not.i.i.i.i.i.i.i424 = icmp eq i64 %876, 0
  br i1 %.not.i.i.i.i.i.i.i424, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425, label %877

877:                                              ; preds = %.lr.ph.i.i.i.i422
  %878 = and i64 %875, -8
  %879 = inttoptr i64 %878 to ptr
  %880 = atomicrmw sub ptr %879, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425: ; preds = %877, %.lr.ph.i.i.i.i422
  %881 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i423, i64 8
  %.not.i.i.i.i426 = icmp eq ptr %.05.i.i.i.i423, %.011.i.i.i.i.i.i404
  br i1 %.not.i.i.i.i426, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i429, label %.lr.ph.i.i.i.i422, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i429: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425
  %.pr.i428 = load ptr, ptr %80, align 8
  %.not.i.i.i430 = icmp eq ptr %.pr.i428, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader, label %882

882:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i429
  %883 = load ptr, ptr %836, align 8
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %.pr.i428 to i64
  %886 = sub i64 %884, %885
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i428, i64 noundef %886) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i429, %882
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434
  %887 = phi ptr [ %888, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434 ], [ %833, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader ]
  %888 = getelementptr inbounds i8, ptr %887, i64 -8
  %889 = load ptr, ptr %888, align 8
  %890 = ptrtoint ptr %889 to i64
  %891 = and i64 %890, 7
  %.not.i.i433 = icmp eq i64 %891, 0
  br i1 %.not.i.i433, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434, label %892

892:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432
  %893 = and i64 %890, -8
  %894 = inttoptr i64 %893 to ptr
  %895 = atomicrmw sub ptr %894, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432, %892
  %896 = icmp eq ptr %888, %81
  br i1 %896, label %897, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432

897:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434
  %898 = getelementptr inbounds nuw i8, ptr %788, i64 112
  %899 = getelementptr inbounds nuw i8, ptr %788, i64 120
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %898, align 8
  %902 = ptrtoint ptr %900 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  %.not.i.i.i.i435 = icmp eq ptr %900, %901
  br i1 %.not.i.i.i.i435, label %908, label %905

905:                                              ; preds = %897
  %906 = icmp ugt i64 %904, 9223372036854775800
  br i1 %906, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %905
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %905
  %907 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %904) #24
  %.pre1155 = load ptr, ptr %898, align 8
  %.pre1156 = load ptr, ptr %899, align 8
  br label %908

908:                                              ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i, %897
  %909 = phi ptr [ %900, %897 ], [ %.pre1156, %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i ]
  %910 = phi ptr [ %901, %897 ], [ %.pre1155, %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i ]
  %911 = phi ptr [ null, %897 ], [ %907, %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i436 = icmp eq ptr %909, %910
  br i1 %.not.i.i.i.i.i.i.i.i.i436, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit, label %912

912:                                              ; preds = %908
  %913 = ptrtoint ptr %909 to i64
  %914 = ptrtoint ptr %910 to i64
  %915 = sub i64 %913, %914
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %911, ptr align 8 %910, i64 %915, i1 false)
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit: ; preds = %908, %912
  %916 = load ptr, ptr %911, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.2)
          to label %917 unwind label %1448

917:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit
  %918 = load ptr, ptr %916, align 8
  %919 = ptrtoint ptr %918 to i64
  %920 = load ptr, ptr %82, align 8
  %921 = ptrtoint ptr %920 to i64
  %922 = xor i64 %921, %919
  %923 = icmp ult i64 %922, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  br i1 %923, label %926, label %924

924:                                              ; preds = %917
  store ptr @.str.3, ptr %24, align 8
  %.sroa.2887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2887.0..sroa_idx, align 8
  %.sroa.3888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 194, ptr %.sroa.3888.0..sroa_idx, align 8
  %.sroa.4889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4889.0..sroa_idx, align 8
  %.sroa.5890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.5890.0..sroa_idx, align 8
  %925 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %925, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.41) #21
          to label %.noexc437 unwind label %1450

.noexc437:                                        ; preds = %924
  unreachable

926:                                              ; preds = %917
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %927 = and i64 %921, 7
  %.not.i.i439 = icmp eq i64 %927, 0
  br i1 %.not.i.i439, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440, label %928

928:                                              ; preds = %926
  %929 = and i64 %921, -8
  %930 = inttoptr i64 %929 to ptr
  %931 = atomicrmw sub ptr %930, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440: ; preds = %926, %928
  %932 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %933 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %932, align 8
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = icmp eq i64 %938, 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  br i1 %939, label %940, label %.invoke1179

940:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.5)
          to label %942 unwind label %.thread1063

.thread1063:                                      ; preds = %940
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw i8, ptr %84, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %943, ptr noundef nonnull @.str.6)
          to label %944 unwind label %1459

944:                                              ; preds = %942
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %945 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %946 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i445 unwind label %962

.noexc3.i445:                                     ; preds = %944
  store ptr %946, ptr %83, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %947, ptr %948, align 8
  br label %.lr.ph.i.i.i.i.i.i446

.lr.ph.i.i.i.i.i.i446:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451, %.noexc3.i445
  %.011.i.i.i.i.i.i447 = phi ptr [ %961, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451 ], [ %946, %.noexc3.i445 ]
  %.0810.i.i.i.i.i.i448.idx = phi i64 [ %.0810.i.i.i.i.i.i448.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451 ], [ 0, %.noexc3.i445 ]
  %.0810.i.i.i.i.i.i448.ptr = getelementptr inbounds nuw i8, ptr %84, i64 %.0810.i.i.i.i.i.i448.idx
  %949 = load i64, ptr %.0810.i.i.i.i.i.i448.ptr, align 8
  store i64 %949, ptr %.011.i.i.i.i.i.i447, align 8
  %950 = and i64 %949, 7
  %.not.i.i.i.i.i.i.i.i.i449 = icmp eq i64 %950, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i449, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451, label %951

951:                                              ; preds = %.lr.ph.i.i.i.i.i.i446
  %952 = and i64 %949, -8
  %953 = inttoptr i64 %952 to ptr
  %954 = atomicrmw add ptr %953, i32 2 monotonic, align 4
  %955 = and i32 %954, 1
  %.not1.i.i.i.i.i.i.i.i.i450 = icmp eq i32 %955, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i450, label %956, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451

956:                                              ; preds = %951
  %957 = load ptr, ptr %.011.i.i.i.i.i.i447, align 8
  %958 = ptrtoint ptr %957 to i64
  %959 = and i64 %958, -8
  %960 = inttoptr i64 %959 to ptr
  store ptr %960, ptr %.011.i.i.i.i.i.i447, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451: ; preds = %956, %951, %.lr.ph.i.i.i.i.i.i446
  %.0810.i.i.i.i.i.i448.add = add nuw nsw i64 %.0810.i.i.i.i.i.i448.idx, 8
  %961 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i447, i64 8
  %.not.i.i.i.i.i.i452 = icmp eq i64 %.0810.i.i.i.i.i.i448.add, 16
  br i1 %.not.i.i.i.i.i.i452, label %964, label %.lr.ph.i.i.i.i.i.i446, !llvm.loop !5

962:                                              ; preds = %944
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %.body453

964:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451
  %965 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %961, ptr %965, align 8
  %966 = load ptr, ptr %933, align 8
  %967 = load ptr, ptr %932, align 8
  %968 = ptrtoint ptr %966 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = ptrtoint ptr %961 to i64
  %972 = ptrtoint ptr %946 to i64
  %973 = sub i64 %971, %972
  %974 = icmp eq i64 %970, %973
  br i1 %974, label %975, label %.loopexit1076

975:                                              ; preds = %964
  %.not9.i.i.i.i.i456 = icmp eq ptr %967, %966
  br i1 %.not9.i.i.i.i.i456, label %.lr.ph.i.i.i.i465.preheader, label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i465.preheader:                      ; preds = %982, %975
  br label %.lr.ph.i.i.i.i465

.lr.ph.i.i.i.i.i457:                              ; preds = %975, %982
  %.011.i.i.i.i.i458 = phi ptr [ %984, %982 ], [ %946, %975 ]
  %.0810.i.i.i.i.i459 = phi ptr [ %983, %982 ], [ %967, %975 ]
  %976 = load ptr, ptr %.0810.i.i.i.i.i459, align 8
  %977 = ptrtoint ptr %976 to i64
  %978 = load ptr, ptr %.011.i.i.i.i.i458, align 8
  %979 = ptrtoint ptr %978 to i64
  %980 = xor i64 %979, %977
  %981 = icmp ult i64 %980, 8
  br i1 %981, label %982, label %.loopexit1076

982:                                              ; preds = %.lr.ph.i.i.i.i.i457
  %983 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i459, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i458, i64 8
  %.not.i.i.i.i.i460 = icmp eq ptr %983, %966
  br i1 %.not.i.i.i.i.i460, label %.lr.ph.i.i.i.i465.preheader, label %.lr.ph.i.i.i.i.i457, !llvm.loop !8

.loopexit1076:                                    ; preds = %.lr.ph.i.i.i.i.i457, %964
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  store ptr @.str.3, ptr %22, align 8
  %.sroa.2875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2875.0..sroa_idx, align 8
  %.sroa.3876.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 197, ptr %.sroa.3876.0..sroa_idx, align 8
  %.sroa.4877.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4877.0..sroa_idx, align 8
  %.sroa.5878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %.sroa.5878.0..sroa_idx, align 8
  %985 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 4, ptr %985, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.43) #21
          to label %.noexc462 unwind label %1468

.noexc462:                                        ; preds = %.loopexit1076
  unreachable

.lr.ph.i.i.i.i465:                                ; preds = %.lr.ph.i.i.i.i465.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468
  %.05.i.i.i.i466 = phi ptr [ %993, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468 ], [ %946, %.lr.ph.i.i.i.i465.preheader ]
  %986 = load ptr, ptr %.05.i.i.i.i466, align 8
  %987 = ptrtoint ptr %986 to i64
  %988 = and i64 %987, 7
  %.not.i.i.i.i.i.i.i467 = icmp eq i64 %988, 0
  br i1 %.not.i.i.i.i.i.i.i467, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468, label %989

989:                                              ; preds = %.lr.ph.i.i.i.i465
  %990 = and i64 %987, -8
  %991 = inttoptr i64 %990 to ptr
  %992 = atomicrmw sub ptr %991, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468: ; preds = %989, %.lr.ph.i.i.i.i465
  %993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i466, i64 8
  %.not.i.i.i.i469 = icmp eq ptr %.05.i.i.i.i466, %.011.i.i.i.i.i.i447
  br i1 %.not.i.i.i.i469, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i472, label %.lr.ph.i.i.i.i465, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i472: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468
  %.pr.i471 = load ptr, ptr %83, align 8
  %.not.i.i.i473 = icmp eq ptr %.pr.i471, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader, label %994

994:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i472
  %995 = load ptr, ptr %948, align 8
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %.pr.i471 to i64
  %998 = sub i64 %996, %997
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i471, i64 noundef %998) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i472, %994
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477
  %999 = phi ptr [ %1000, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477 ], [ %945, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader ]
  %1000 = getelementptr inbounds i8, ptr %999, i64 -8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = and i64 %1002, 7
  %.not.i.i476 = icmp eq i64 %1003, 0
  br i1 %.not.i.i476, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477, label %1004

1004:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475
  %1005 = and i64 %1002, -8
  %1006 = inttoptr i64 %1005 to ptr
  %1007 = atomicrmw sub ptr %1006, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475, %1004
  %1008 = icmp eq ptr %1000, %84
  br i1 %1008, label %1009, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475

1009:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477
  %1010 = getelementptr inbounds nuw i8, ptr %916, i64 80
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %916, i64 88
  %1013 = load ptr, ptr %1012, align 8
  %1014 = icmp eq ptr %1011, %1013
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br i1 %1014, label %1015, label %.invoke1179

1015:                                             ; preds = %1009
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %1016 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %1017 = load ptr, ptr %1016, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.26)
          to label %1018 unwind label %1448

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %1017, align 8
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = load ptr, ptr %85, align 8
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = xor i64 %1022, %1020
  %1024 = icmp ult i64 %1023, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  br i1 %1024, label %1027, label %1025

1025:                                             ; preds = %1018
  store ptr @.str.3, ptr %20, align 8
  %.sroa.2863.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2863.0..sroa_idx, align 8
  %.sroa.3864.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 203, ptr %.sroa.3864.0..sroa_idx, align 8
  %.sroa.4865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4865.0..sroa_idx, align 8
  %.sroa.5866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %.sroa.5866.0..sroa_idx, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 4, ptr %1026, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.45) #21
          to label %.noexc480 unwind label %1481

.noexc480:                                        ; preds = %1025
  unreachable

1027:                                             ; preds = %1018
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %1028 = and i64 %1022, 7
  %.not.i.i482 = icmp eq i64 %1028, 0
  br i1 %.not.i.i482, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483, label %1029

1029:                                             ; preds = %1027
  %1030 = and i64 %1022, -8
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = atomicrmw sub ptr %1031, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483: ; preds = %1027, %1029
  %1033 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1034 = getelementptr inbounds nuw i8, ptr %1017, i64 32
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %1033, align 8
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = icmp eq i64 %1039, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br i1 %1040, label %1041, label %.invoke1179

1041:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.5)
          to label %1042 unwind label %1448

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr %1036, align 8
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = load ptr, ptr %86, align 8
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = xor i64 %1046, %1044
  %1048 = icmp ult i64 %1047, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %1048, label %1051, label %1049

1049:                                             ; preds = %1042
  store ptr @.str.3, ptr %18, align 8
  %.sroa.2851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2851.0..sroa_idx, align 8
  %.sroa.3852.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 205, ptr %.sroa.3852.0..sroa_idx, align 8
  %.sroa.4853.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4853.0..sroa_idx, align 8
  %.sroa.5854.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5854.0..sroa_idx, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %1050, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.47) #21
          to label %.noexc486 unwind label %1490

.noexc486:                                        ; preds = %1049
  unreachable

1051:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %1052 = and i64 %1046, 7
  %.not.i.i488 = icmp eq i64 %1052, 0
  br i1 %.not.i.i488, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489, label %1053

1053:                                             ; preds = %1051
  %1054 = and i64 %1046, -8
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = atomicrmw sub ptr %1055, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489: ; preds = %1051, %1053
  %1057 = getelementptr inbounds nuw i8, ptr %1017, i64 80
  %1058 = getelementptr inbounds nuw i8, ptr %1017, i64 88
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %1057, align 8
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = icmp eq i64 %1063, 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %1064, label %1066, label %.invoke1179

.invoke1179:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483, %1009, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440
  %.sink1222.sroa.phi = phi ptr [ %.sink1222.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1344, %1009 ], [ %.sink1222.sroa.gep1345, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1346, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222.sroa.phi1347 = phi ptr [ %.sink1222.sroa.gep1348, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1349, %1009 ], [ %.sink1222.sroa.gep1350, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1351, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222.sroa.phi1352 = phi ptr [ %.sink1222.sroa.gep1353, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1354, %1009 ], [ %.sink1222.sroa.gep1355, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1356, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222.sroa.phi1357 = phi ptr [ %.sink1222.sroa.gep1358, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1359, %1009 ], [ %.sink1222.sroa.gep1360, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1361, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222.sroa.phi1362 = phi ptr [ %.sink1222.sroa.gep1363, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1364, %1009 ], [ %.sink1222.sroa.gep1365, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1366, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222 = phi ptr [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %21, %1009 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1219 = phi i64 [ 195, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ 198, %1009 ], [ 204, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ 206, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %1065 = phi ptr [ @.str.42, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ @.str.44, %1009 ], [ @.str.46, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ @.str.48, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  store ptr @.str.3, ptr %.sink1222, align 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sink1222.sroa.phi, align 8
  store i64 %.sink1219, ptr %.sink1222.sroa.phi1347, align 8
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sink1222.sroa.phi1352, align 8
  store i8 0, ptr %.sink1222.sroa.phi1357, align 8
  store i32 4, ptr %.sink1222.sroa.phi1362, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1222, ptr noundef nonnull @.str.75, ptr noundef nonnull %1065) #21
          to label %.cont1180 unwind label %1448

.cont1180:                                        ; preds = %.invoke1179
  unreachable

1066:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.22)
          to label %1068 unwind label %.thread1065

.thread1065:                                      ; preds = %1066
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds nuw i8, ptr %88, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef nonnull @.str.49)
          to label %1070 unwind label %1499

1070:                                             ; preds = %1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %1071 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1072 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i494 unwind label %1088

.noexc3.i494:                                     ; preds = %1070
  store ptr %1072, ptr %87, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1073, ptr %1074, align 8
  br label %.lr.ph.i.i.i.i.i.i495

.lr.ph.i.i.i.i.i.i495:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500, %.noexc3.i494
  %.011.i.i.i.i.i.i496 = phi ptr [ %1087, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500 ], [ %1072, %.noexc3.i494 ]
  %.0810.i.i.i.i.i.i497.idx = phi i64 [ %.0810.i.i.i.i.i.i497.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500 ], [ 0, %.noexc3.i494 ]
  %.0810.i.i.i.i.i.i497.ptr = getelementptr inbounds nuw i8, ptr %88, i64 %.0810.i.i.i.i.i.i497.idx
  %1075 = load i64, ptr %.0810.i.i.i.i.i.i497.ptr, align 8
  store i64 %1075, ptr %.011.i.i.i.i.i.i496, align 8
  %1076 = and i64 %1075, 7
  %.not.i.i.i.i.i.i.i.i.i498 = icmp eq i64 %1076, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i498, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500, label %1077

1077:                                             ; preds = %.lr.ph.i.i.i.i.i.i495
  %1078 = and i64 %1075, -8
  %1079 = inttoptr i64 %1078 to ptr
  %1080 = atomicrmw add ptr %1079, i32 2 monotonic, align 4
  %1081 = and i32 %1080, 1
  %.not1.i.i.i.i.i.i.i.i.i499 = icmp eq i32 %1081, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i499, label %1082, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %.011.i.i.i.i.i.i496, align 8
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = and i64 %1084, -8
  %1086 = inttoptr i64 %1085 to ptr
  store ptr %1086, ptr %.011.i.i.i.i.i.i496, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500: ; preds = %1082, %1077, %.lr.ph.i.i.i.i.i.i495
  %.0810.i.i.i.i.i.i497.add = add nuw nsw i64 %.0810.i.i.i.i.i.i497.idx, 8
  %1087 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i496, i64 8
  %.not.i.i.i.i.i.i501 = icmp eq i64 %.0810.i.i.i.i.i.i497.add, 16
  br i1 %.not.i.i.i.i.i.i501, label %1090, label %.lr.ph.i.i.i.i.i.i495, !llvm.loop !5

1088:                                             ; preds = %1070
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

1090:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500
  %1091 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1087, ptr %1091, align 8
  %1092 = load ptr, ptr %1058, align 8
  %1093 = load ptr, ptr %1057, align 8
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = ptrtoint ptr %1087 to i64
  %1098 = ptrtoint ptr %1072 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = icmp eq i64 %1096, %1099
  br i1 %1100, label %1101, label %.loopexit1072

1101:                                             ; preds = %1090
  %.not9.i.i.i.i.i505 = icmp eq ptr %1093, %1092
  br i1 %.not9.i.i.i.i.i505, label %.lr.ph.i.i.i.i514.preheader, label %.lr.ph.i.i.i.i.i506

.lr.ph.i.i.i.i514.preheader:                      ; preds = %1108, %1101
  br label %.lr.ph.i.i.i.i514

.lr.ph.i.i.i.i.i506:                              ; preds = %1101, %1108
  %.011.i.i.i.i.i507 = phi ptr [ %1110, %1108 ], [ %1072, %1101 ]
  %.0810.i.i.i.i.i508 = phi ptr [ %1109, %1108 ], [ %1093, %1101 ]
  %1102 = load ptr, ptr %.0810.i.i.i.i.i508, align 8
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = load ptr, ptr %.011.i.i.i.i.i507, align 8
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = xor i64 %1105, %1103
  %1107 = icmp ult i64 %1106, 8
  br i1 %1107, label %1108, label %.loopexit1072

1108:                                             ; preds = %.lr.ph.i.i.i.i.i506
  %1109 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i508, i64 8
  %1110 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i507, i64 8
  %.not.i.i.i.i.i509 = icmp eq ptr %1109, %1092
  br i1 %.not.i.i.i.i.i509, label %.lr.ph.i.i.i.i514.preheader, label %.lr.ph.i.i.i.i.i506, !llvm.loop !8

.loopexit1072:                                    ; preds = %.lr.ph.i.i.i.i.i506, %1090
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr @.str.3, ptr %16, align 8
  %.sroa.2839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2839.0..sroa_idx, align 8
  %.sroa.3840.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 208, ptr %.sroa.3840.0..sroa_idx, align 8
  %.sroa.4841.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4841.0..sroa_idx, align 8
  %.sroa.5842.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5842.0..sroa_idx, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %1111, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50) #21
          to label %.noexc511 unwind label %1508

.noexc511:                                        ; preds = %.loopexit1072
  unreachable

.lr.ph.i.i.i.i514:                                ; preds = %.lr.ph.i.i.i.i514.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517
  %.05.i.i.i.i515 = phi ptr [ %1119, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517 ], [ %1072, %.lr.ph.i.i.i.i514.preheader ]
  %1112 = load ptr, ptr %.05.i.i.i.i515, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = and i64 %1113, 7
  %.not.i.i.i.i.i.i.i516 = icmp eq i64 %1114, 0
  br i1 %.not.i.i.i.i.i.i.i516, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517, label %1115

1115:                                             ; preds = %.lr.ph.i.i.i.i514
  %1116 = and i64 %1113, -8
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = atomicrmw sub ptr %1117, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517: ; preds = %1115, %.lr.ph.i.i.i.i514
  %1119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i515, i64 8
  %.not.i.i.i.i518 = icmp eq ptr %.05.i.i.i.i515, %.011.i.i.i.i.i.i496
  br i1 %.not.i.i.i.i518, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i521, label %.lr.ph.i.i.i.i514, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i521: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517
  %.pr.i520 = load ptr, ptr %87, align 8
  %.not.i.i.i522 = icmp eq ptr %.pr.i520, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader, label %1120

1120:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i521
  %1121 = load ptr, ptr %1074, align 8
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = ptrtoint ptr %.pr.i520 to i64
  %1124 = sub i64 %1122, %1123
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i520, i64 noundef %1124) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i521, %1120
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526
  %1125 = phi ptr [ %1126, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526 ], [ %1071, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader ]
  %1126 = getelementptr inbounds i8, ptr %1125, i64 -8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = and i64 %1128, 7
  %.not.i.i525 = icmp eq i64 %1129, 0
  br i1 %.not.i.i525, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526, label %1130

1130:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524
  %1131 = and i64 %1128, -8
  %1132 = inttoptr i64 %1131 to ptr
  %1133 = atomicrmw sub ptr %1132, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524, %1130
  %1134 = icmp eq ptr %1126, %88
  br i1 %1134, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526
  call void @_ZdlPvm(ptr noundef nonnull %911, i64 noundef %904) #25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.24)
  %1135 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry24GetOrLoadValidatorByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1136 unwind label %1521

1136:                                             ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit
  %1137 = load ptr, ptr %89, align 8
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = and i64 %1138, 7
  %.not.i.i528 = icmp eq i64 %1139, 0
  br i1 %.not.i.i528, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529, label %1140

1140:                                             ; preds = %1136
  %1141 = and i64 %1138, -8
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = atomicrmw sub ptr %1142, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529: ; preds = %1136, %1140
  %.not = icmp eq ptr %1135, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit530, label %1144

1144:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529
  store ptr @.str.3, ptr %15, align 8
  %.sroa.2833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2833.0..sroa_idx, align 8
  %.sroa.3834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 216, ptr %.sroa.3834.0..sroa_idx, align 8
  %.sroa.4835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4835.0..sroa_idx, align 8
  %.sroa.5836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5836.0..sroa_idx, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %1145, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.51) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit530: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.25)
  %1146 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry29GetOrLoadValidatorSuiteByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1147 unwind label %1530

1147:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit530
  %1148 = load ptr, ptr %90, align 8
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = and i64 %1149, 7
  %.not.i.i531 = icmp eq i64 %1150, 0
  br i1 %.not.i.i531, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532, label %1151

1151:                                             ; preds = %1147
  %1152 = and i64 %1149, -8
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = atomicrmw sub ptr %1153, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532: ; preds = %1147, %1151
  %.not133 = icmp eq ptr %1146, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %.not133, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533, label %1155

1155:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532
  store ptr @.str.3, ptr %14, align 8
  %.sroa.2827.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2827.0..sroa_idx, align 8
  %.sroa.3828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 223, ptr %.sroa.3828.0..sroa_idx, align 8
  %.sroa.4829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4829.0..sroa_idx, align 8
  %.sroa.5830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5830.0..sroa_idx, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %1156, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.52) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %1157 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdValidatorKeywordTokensE seq_cst, align 8
  %1158 = inttoptr i64 %1157 to ptr
  %.not.i.i534 = icmp eq i64 %1157, 0
  br i1 %.not.i.i534, label %1159, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

1159:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533
  %1160 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdValidatorKeywordTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1160)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %1161

common.resume:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596, %1431, %1426, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562, %.loopexit1089, %.loopexit1085, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, %.body539, %1923, %.body646, %.body662, %1311, %1316, %1361, %1366, %1408, %1413, %1417, %1422, %1521, %1526, %1530, %1535, %1580, %1161
  %common.resume.op = phi { ptr, i32 } [ %1162, %1161 ], [ %1581, %1580 ], [ %.pn143, %.body539 ], [ %.pn137.pn.pn.pn.pn, %.body662 ], [ %.pn135, %.body646 ], [ %1924, %1923 ], [ %.pn130.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612 ], [ %.pn123.pn, %.loopexit1085 ], [ %.pn118.pn, %.loopexit1089 ], [ %.pn111.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562 ], [ %1312, %1311 ], [ %1312, %1316 ], [ %1362, %1361 ], [ %1362, %1366 ], [ %1409, %1408 ], [ %1409, %1413 ], [ %1418, %1417 ], [ %1418, %1422 ], [ %1522, %1521 ], [ %1522, %1526 ], [ %1531, %1530 ], [ %1531, %1535 ], [ %1427, %1426 ], [ %1427, %1431 ], [ %.pn126, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596 ]
  resume { ptr, i32 } %common.resume.op

1161:                                             ; preds = %1159
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1160, i64 noundef 32) #25
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %1159
  %1163 = ptrtoint ptr %1160 to i64
  %1164 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdValidatorKeywordTokensE, i64 0, i64 %1163 seq_cst seq_cst, align 8
  %1165 = extractvalue { i64, i1 } %1164, 1
  br i1 %1165, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %1166

1166:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdValidatorKeywordTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1160) #22
  call void @_ZdlPvm(ptr noundef nonnull %1160, i64 noundef 32) #25
  %1167 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdValidatorKeywordTokensE seq_cst, align 8
  %1168 = inttoptr i64 %1167 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %1166
  %1169 = phi ptr [ %1158, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533 ], [ %1168, %1166 ], [ %1160, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry30GetValidatorMetadataForKeywordERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %91, ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %1169)
  %1170 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load ptr, ptr %91, align 8
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = icmp eq i64 %1175, 112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %1176, label %1179, label %1177

1177:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr @.str.3, ptr %13, align 8
  %.sroa.2821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2821.0..sroa_idx, align 8
  %.sroa.3822.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 232, ptr %.sroa.3822.0..sroa_idx, align 8
  %.sroa.4823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4823.0..sroa_idx, align 8
  %.sroa.5824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5824.0..sroa_idx, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %1178, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.53) #21
          to label %.noexc535 unwind label %1539

.noexc535:                                        ; preds = %1177
  unreachable

1179:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %1180 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE seq_cst, align 8
  %1181 = inttoptr i64 %1180 to ptr
  %.not.i.i537 = icmp eq i64 %1180, 0
  br i1 %.not.i.i537, label %1182, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

1182:                                             ; preds = %1179
  %1183 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc538 unwind label %1541

.noexc538:                                        ; preds = %1182
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdValidatorNameTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1183)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %1184

1184:                                             ; preds = %.noexc538
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef 32) #25
  br label %.body539

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc538
  %1186 = ptrtoint ptr %1183 to i64
  %1187 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE, i64 0, i64 %1186 seq_cst seq_cst, align 8
  %1188 = extractvalue { i64, i1 } %1187, 1
  br i1 %1188, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %1189

1189:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdValidatorNameTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1183) #22
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef 32) #25
  %1190 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE seq_cst, align 8
  %1191 = inttoptr i64 %1190 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1189, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %1179
  %1192 = phi ptr [ %1181, %1179 ], [ %1191, %1189 ], [ %1183, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %1193 = load i64, ptr %1192, align 8
  %1194 = and i64 %1193, 7
  %.not.i.i541 = icmp eq i64 %1194, 0
  br i1 %.not.i.i541, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543, label %1195

1195:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %1196 = and i64 %1193, -8
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = atomicrmw add ptr %1197, i32 2 monotonic, align 4
  %1199 = and i32 %1198, 1
  %.not1.i.i542 = icmp eq i32 %1199, 0
  %spec.select = select i1 %.not1.i.i542, i64 %1196, i64 %1193
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543: ; preds = %1195, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0.0 = phi i64 [ %1193, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %spec.select, %1195 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %1200 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc3.i546 unwind label %.body554

.noexc3.i546:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543
  store ptr %1200, ptr %92, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1201, ptr %1202, align 8
  store i64 %.sroa.0.0, ptr %1200, align 8
  %1203 = and i64 %.sroa.0.0, 7
  %.not.i.i.i.i.i.i.i.i.i550 = icmp eq i64 %1203, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i550, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552, label %1204

1204:                                             ; preds = %.noexc3.i546
  %1205 = and i64 %.sroa.0.0, -8
  %1206 = inttoptr i64 %1205 to ptr
  %1207 = atomicrmw add ptr %1206, i32 2 monotonic, align 4
  %1208 = and i32 %1207, 1
  %.not1.i.i.i.i.i.i.i.i.i551 = icmp eq i32 %1208, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i551, label %1209, label %1215

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %1200, align 8
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = and i64 %1211, -8
  %1213 = inttoptr i64 %1212 to ptr
  store ptr %1213, ptr %1200, align 8
  br label %1215

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552: ; preds = %.noexc3.i546
  %1214 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %1201, ptr %1214, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558

1215:                                             ; preds = %1209, %1204
  %1216 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %1201, ptr %1216, align 8
  %1217 = and i64 %.sroa.0.0, -8
  %1218 = inttoptr i64 %1217 to ptr
  %1219 = atomicrmw sub ptr %1218, i32 2 release, align 4
  %.pre1157.pre = load ptr, ptr %92, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552, %1215
  %1220 = phi ptr [ %1214, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552 ], [ %1216, %1215 ]
  %.pre1157 = phi ptr [ %1200, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552 ], [ %.pre1157.pre, %1215 ]
  %1221 = load ptr, ptr %1170, align 8
  %1222 = load ptr, ptr %91, align 8
  %.not1133 = icmp eq ptr %1221, %1222
  br i1 %.not1133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = sdiv exact i64 %1225, 112
  %umax = call i64 @llvm.umax.i64(i64 %1226, i64 1)
  br label %1227

1227:                                             ; preds = %.lr.ph, %1238
  %.0791128 = phi i64 [ 0, %.lr.ph ], [ %1239, %1238 ]
  %1228 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata", ptr %1222, i64 %.0791128
  %1229 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %.pre1157, i64 %.0791128
  %1230 = load ptr, ptr %1228, align 8
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = load ptr, ptr %1229, align 8
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = xor i64 %1233, %1231
  %1235 = icmp ult i64 %1234, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %1235, label %1238, label %1236

1236:                                             ; preds = %1227
  store ptr @.str.3, ptr %12, align 8
  %.sroa.2815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2815.0..sroa_idx, align 8
  %.sroa.3816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 238, ptr %.sroa.3816.0..sroa_idx, align 8
  %.sroa.4817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4817.0..sroa_idx, align 8
  %.sroa.5818.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5818.0..sroa_idx, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %1237, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.54) #21
          to label %.noexc559 unwind label %1549

.noexc559:                                        ; preds = %1236
  unreachable

1238:                                             ; preds = %1227
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %1239 = add nuw i64 %.0791128, 1
  %exitcond.not = icmp eq i64 %1239, %umax
  br i1 %exitcond.not, label %._crit_edge, label %1227, !llvm.loop !21

1240:                                             ; preds = %0
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562

1242:                                             ; preds = %112, %109
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = load ptr, ptr %54, align 8
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = and i64 %1245, 7
  %.not.i.i561 = icmp eq i64 %1246, 0
  br i1 %.not.i.i561, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562, label %1247

1247:                                             ; preds = %1242
  %1248 = and i64 %1245, -8
  %1249 = inttoptr i64 %1248 to ptr
  %1250 = atomicrmw sub ptr %1249, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562

1251:                                             ; preds = %123
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = load ptr, ptr %56, align 8
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = and i64 %1254, 7
  %.not.i.i563 = icmp eq i64 %1255, 0
  br i1 %.not.i.i563, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562, label %1256

1256:                                             ; preds = %1251
  %1257 = and i64 %1254, -8
  %1258 = inttoptr i64 %1257 to ptr
  %1259 = atomicrmw sub ptr %1258, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562

.body:                                            ; preds = %125
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1261

1261:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566, %.body
  %1262 = phi ptr [ %126, %.body ], [ %1263, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566 ]
  %1263 = getelementptr inbounds i8, ptr %1262, i64 -8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = and i64 %1265, 7
  %.not.i.i565 = icmp eq i64 %1266, 0
  br i1 %.not.i.i565, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566, label %1267

1267:                                             ; preds = %1261
  %1268 = and i64 %1265, -8
  %1269 = inttoptr i64 %1268 to ptr
  %1270 = atomicrmw sub ptr %1269, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566: ; preds = %1261, %1267
  %1271 = icmp eq ptr %1263, %56
  br i1 %1271, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562, label %1261

1272:                                             ; preds = %.loopexit1091
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1274:                                             ; preds = %.noexc150, %.loopexit1092
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

.body152:                                         ; preds = %182, %1274
  %eh.lpad-body153 = phi { ptr, i32 } [ %1275, %1274 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  br label %1310

1276:                                             ; preds = %.invoke, %201, %197
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1278:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = load ptr, ptr %204, align 8
  %.not.i.i.i.i567 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i567, label %.body160, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568: ; preds = %1278
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = atomicrmw sub ptr %1281, i32 1 release, align 4
  %1283 = icmp eq i32 %1282, 1
  br i1 %1283, label %1284, label %.body160

1284:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568
  %1285 = load ptr, ptr %1280, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1287 = load ptr, ptr %1286, align 8
  call void %1287(ptr noundef nonnull align 8 dereferenceable(12) %1280) #22
  br label %.body160

1288:                                             ; preds = %.invoke1175, %.invoke1173, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i, %350, %301, %294, %290
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572

1290:                                             ; preds = %302
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1292:                                             ; preds = %308
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #22
  br label %1294

1294:                                             ; preds = %1292, %1290
  %.pn = phi { ptr, i32 } [ %1293, %1292 ], [ %1291, %1290 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572

1295:                                             ; preds = %351
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1297:                                             ; preds = %357
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #22
  br label %1299

1299:                                             ; preds = %1297, %1295
  %.pn111 = phi { ptr, i32 } [ %1298, %1297 ], [ %1296, %1295 ]
  %1300 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1301 = load ptr, ptr %1300, align 8
  %.not.i.i.i.i570 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i570, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571: ; preds = %1299
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1303 = atomicrmw sub ptr %1302, i32 1 release, align 4
  %1304 = icmp eq i32 %1303, 1
  br i1 %1304, label %1305, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572

1305:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571
  %1306 = load ptr, ptr %1301, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1308 = load ptr, ptr %1307, align 8
  call void %1308(ptr noundef nonnull align 8 dereferenceable(12) %1301) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572: ; preds = %1305, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571, %1299, %1294, %1288
  %.pn111.pn = phi { ptr, i32 } [ %1289, %1288 ], [ %.pn, %1294 ], [ %.pn111, %1299 ], [ %.pn111, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571 ], [ %.pn111, %1305 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #22
  br label %.body160

.body160:                                         ; preds = %1284, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568, %1278, %240, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %234, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572 ], [ %235, %240 ], [ %235, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %235, %234 ], [ %1279, %1278 ], [ %1279, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568 ], [ %1279, %1284 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %1309

1309:                                             ; preds = %.body160, %1276
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %.body160 ], [ %1277, %1276 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %1310

1310:                                             ; preds = %1309, %.body152, %1272
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %1309 ], [ %eh.lpad-body153, %.body152 ], [ %1273, %1272 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566, %1256, %1251, %.thread, %1247, %1242, %1310, %1240
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %1310 ], [ %1241, %1240 ], [ %1243, %1242 ], [ %1243, %1247 ], [ %122, %.thread ], [ %1252, %1251 ], [ %1252, %1256 ], [ %1260, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %53) #22
  br label %common.resume

1311:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = load ptr, ptr %67, align 8
  %1314 = ptrtoint ptr %1313 to i64
  %1315 = and i64 %1314, 7
  %.not.i.i573 = icmp eq i64 %1315, 0
  br i1 %.not.i.i573, label %common.resume, label %1316

1316:                                             ; preds = %1311
  %1317 = and i64 %1314, -8
  %1318 = inttoptr i64 %1317 to ptr
  %1319 = atomicrmw sub ptr %1318, i32 2 release, align 4
  br label %common.resume

1320:                                             ; preds = %441
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1089

1322:                                             ; preds = %449, %447, %445
  %.0105 = phi ptr [ %450, %449 ], [ %448, %447 ], [ %446, %445 ]
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1324

1324:                                             ; preds = %1322, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576
  %1325 = phi ptr [ %.0105, %1322 ], [ %1326, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576 ]
  %1326 = getelementptr inbounds i8, ptr %1325, i64 -8
  %1327 = load ptr, ptr %1326, align 8
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = and i64 %1328, 7
  %.not.i.i575 = icmp eq i64 %1329, 0
  br i1 %.not.i.i575, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576, label %1330

1330:                                             ; preds = %1324
  %1331 = and i64 %1328, -8
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = atomicrmw sub ptr %1332, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576: ; preds = %1324, %1330
  %1334 = icmp eq ptr %1326, %69
  br i1 %1334, label %.loopexit1089, label %1324

.body238:                                         ; preds = %451
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %1336

1336:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578, %.body238
  %1337 = phi ptr [ %452, %.body238 ], [ %1338, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578 ]
  %1338 = getelementptr inbounds i8, ptr %1337, i64 -8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = and i64 %1340, 7
  %.not.i.i577 = icmp eq i64 %1341, 0
  br i1 %.not.i.i577, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578, label %1342

1342:                                             ; preds = %1336
  %1343 = and i64 %1340, -8
  %1344 = inttoptr i64 %1343 to ptr
  %1345 = atomicrmw sub ptr %1344, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578: ; preds = %1336, %1342
  %1346 = icmp eq ptr %1338, %69
  br i1 %1346, label %.loopexit1089, label %1336

1347:                                             ; preds = %.loopexit1087
  %1348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #22
  br label %.body263

.body263:                                         ; preds = %542, %1347
  %.pn118 = phi { ptr, i32 } [ %1348, %1347 ], [ %543, %542 ]
  br label %1349

1349:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580, %.body263
  %1350 = phi ptr [ %525, %.body263 ], [ %1351, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580 ]
  %1351 = getelementptr inbounds i8, ptr %1350, i64 -8
  %1352 = load ptr, ptr %1351, align 8
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = and i64 %1353, 7
  %.not.i.i579 = icmp eq i64 %1354, 0
  br i1 %.not.i.i579, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580, label %1355

1355:                                             ; preds = %1349
  %1356 = and i64 %1353, -8
  %1357 = inttoptr i64 %1356 to ptr
  %1358 = atomicrmw sub ptr %1357, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580: ; preds = %1349, %1355
  %1359 = icmp eq ptr %1351, %71
  br i1 %1359, label %1360, label %1349

1360:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #22
  br label %.loopexit1089

.loopexit1089:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578, %.thread1057, %1360, %1320
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %1360 ], [ %1321, %1320 ], [ %444, %.thread1057 ], [ %1335, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578 ], [ %1323, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #22
  br label %common.resume

1361:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit
  %1362 = landingpad { ptr, i32 }
          cleanup
  %1363 = load ptr, ptr %73, align 8
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = and i64 %1364, 7
  %.not.i.i581 = icmp eq i64 %1365, 0
  br i1 %.not.i.i581, label %common.resume, label %1366

1366:                                             ; preds = %1361
  %1367 = and i64 %1364, -8
  %1368 = inttoptr i64 %1367 to ptr
  %1369 = atomicrmw sub ptr %1368, i32 2 release, align 4
  br label %common.resume

1370:                                             ; preds = %630
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1085

1372:                                             ; preds = %634
  %1373 = landingpad { ptr, i32 }
          cleanup
  %1374 = load ptr, ptr %75, align 8
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = and i64 %1375, 7
  %.not.i.i583 = icmp eq i64 %1376, 0
  br i1 %.not.i.i583, label %.loopexit1085, label %1377

1377:                                             ; preds = %1372
  %1378 = and i64 %1375, -8
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = atomicrmw sub ptr %1379, i32 2 release, align 4
  br label %.loopexit1085

.body320:                                         ; preds = %636
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %1382

1382:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586, %.body320
  %1383 = phi ptr [ %637, %.body320 ], [ %1384, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586 ]
  %1384 = getelementptr inbounds i8, ptr %1383, i64 -8
  %1385 = load ptr, ptr %1384, align 8
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = and i64 %1386, 7
  %.not.i.i585 = icmp eq i64 %1387, 0
  br i1 %.not.i.i585, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586, label %1388

1388:                                             ; preds = %1382
  %1389 = and i64 %1386, -8
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = atomicrmw sub ptr %1390, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586: ; preds = %1382, %1388
  %1392 = icmp eq ptr %1384, %75
  br i1 %1392, label %.loopexit1085, label %1382

1393:                                             ; preds = %.loopexit1083
  %1394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #22
  br label %.body341

.body341:                                         ; preds = %705, %1393
  %.pn121 = phi { ptr, i32 } [ %1394, %1393 ], [ %706, %705 ]
  br label %1395

1395:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588, %.body341
  %1396 = phi ptr [ %688, %.body341 ], [ %1397, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588 ]
  %1397 = getelementptr inbounds i8, ptr %1396, i64 -8
  %1398 = load ptr, ptr %1397, align 8
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = and i64 %1399, 7
  %.not.i.i587 = icmp eq i64 %1400, 0
  br i1 %.not.i.i587, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588, label %1401

1401:                                             ; preds = %1395
  %1402 = and i64 %1399, -8
  %1403 = inttoptr i64 %1402 to ptr
  %1404 = atomicrmw sub ptr %1403, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588: ; preds = %1395, %1401
  %1405 = icmp eq ptr %1397, %77
  br i1 %1405, label %.loopexit1082, label %1395

1406:                                             ; preds = %.invoke1177
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1082

.loopexit1082:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588, %1406
  %.pn123 = phi { ptr, i32 } [ %1407, %1406 ], [ %.pn121, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #22
  br label %.loopexit1085

.loopexit1085:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586, %1377, %1372, %.thread1059, %.loopexit1082, %1370
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %.loopexit1082 ], [ %1371, %1370 ], [ %633, %.thread1059 ], [ %1373, %1372 ], [ %1373, %1377 ], [ %1381, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #22
  br label %common.resume

1408:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390
  %1409 = landingpad { ptr, i32 }
          cleanup
  %1410 = load ptr, ptr %78, align 8
  %1411 = ptrtoint ptr %1410 to i64
  %1412 = and i64 %1411, 7
  %.not.i.i589 = icmp eq i64 %1412, 0
  br i1 %.not.i.i589, label %common.resume, label %1413

1413:                                             ; preds = %1408
  %1414 = and i64 %1411, -8
  %1415 = inttoptr i64 %1414 to ptr
  %1416 = atomicrmw sub ptr %1415, i32 2 release, align 4
  br label %common.resume

1417:                                             ; preds = %803
  %1418 = landingpad { ptr, i32 }
          cleanup
  %1419 = load ptr, ptr %79, align 8
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = and i64 %1420, 7
  %.not.i.i591 = icmp eq i64 %1421, 0
  br i1 %.not.i.i591, label %common.resume, label %1422

1422:                                             ; preds = %1417
  %1423 = and i64 %1420, -8
  %1424 = inttoptr i64 %1423 to ptr
  %1425 = atomicrmw sub ptr %1424, i32 2 release, align 4
  br label %common.resume

1426:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit399
  %1427 = landingpad { ptr, i32 }
          cleanup
  %1428 = load ptr, ptr %81, align 8
  %1429 = ptrtoint ptr %1428 to i64
  %1430 = and i64 %1429, 7
  %.not.i.i593 = icmp eq i64 %1430, 0
  br i1 %.not.i.i593, label %common.resume, label %1431

1431:                                             ; preds = %1426
  %1432 = and i64 %1429, -8
  %1433 = inttoptr i64 %1432 to ptr
  %1434 = atomicrmw sub ptr %1433, i32 2 release, align 4
  br label %common.resume

1435:                                             ; preds = %.loopexit1079
  %1436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #22
  br label %.body410

.body410:                                         ; preds = %850, %1435
  %.pn126 = phi { ptr, i32 } [ %1436, %1435 ], [ %851, %850 ]
  br label %1437

1437:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596, %.body410
  %1438 = phi ptr [ %833, %.body410 ], [ %1439, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596 ]
  %1439 = getelementptr inbounds i8, ptr %1438, i64 -8
  %1440 = load ptr, ptr %1439, align 8
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = and i64 %1441, 7
  %.not.i.i595 = icmp eq i64 %1442, 0
  br i1 %.not.i.i595, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596, label %1443

1443:                                             ; preds = %1437
  %1444 = and i64 %1441, -8
  %1445 = inttoptr i64 %1444 to ptr
  %1446 = atomicrmw sub ptr %1445, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596: ; preds = %1437, %1443
  %1447 = icmp eq ptr %1439, %81
  br i1 %1447, label %common.resume, label %1437

1448:                                             ; preds = %.invoke1179, %1041, %1015, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1450:                                             ; preds = %924
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = load ptr, ptr %82, align 8
  %1453 = ptrtoint ptr %1452 to i64
  %1454 = and i64 %1453, 7
  %.not.i.i597 = icmp eq i64 %1454, 0
  br i1 %.not.i.i597, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1455

1455:                                             ; preds = %1450
  %1456 = and i64 %1453, -8
  %1457 = inttoptr i64 %1456 to ptr
  %1458 = atomicrmw sub ptr %1457, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1459:                                             ; preds = %942
  %1460 = landingpad { ptr, i32 }
          cleanup
  %1461 = load ptr, ptr %84, align 8
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = and i64 %1462, 7
  %.not.i.i599 = icmp eq i64 %1463, 0
  br i1 %.not.i.i599, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1464

1464:                                             ; preds = %1459
  %1465 = and i64 %1462, -8
  %1466 = inttoptr i64 %1465 to ptr
  %1467 = atomicrmw sub ptr %1466, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1468:                                             ; preds = %.loopexit1076
  %1469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #22
  br label %.body453

.body453:                                         ; preds = %962, %1468
  %.pn128 = phi { ptr, i32 } [ %1469, %1468 ], [ %963, %962 ]
  br label %1470

1470:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602, %.body453
  %1471 = phi ptr [ %945, %.body453 ], [ %1472, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602 ]
  %1472 = getelementptr inbounds i8, ptr %1471, i64 -8
  %1473 = load ptr, ptr %1472, align 8
  %1474 = ptrtoint ptr %1473 to i64
  %1475 = and i64 %1474, 7
  %.not.i.i601 = icmp eq i64 %1475, 0
  br i1 %.not.i.i601, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602, label %1476

1476:                                             ; preds = %1470
  %1477 = and i64 %1474, -8
  %1478 = inttoptr i64 %1477 to ptr
  %1479 = atomicrmw sub ptr %1478, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602: ; preds = %1470, %1476
  %1480 = icmp eq ptr %1472, %84
  br i1 %1480, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1470

1481:                                             ; preds = %1025
  %1482 = landingpad { ptr, i32 }
          cleanup
  %1483 = load ptr, ptr %85, align 8
  %1484 = ptrtoint ptr %1483 to i64
  %1485 = and i64 %1484, 7
  %.not.i.i603 = icmp eq i64 %1485, 0
  br i1 %.not.i.i603, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1486

1486:                                             ; preds = %1481
  %1487 = and i64 %1484, -8
  %1488 = inttoptr i64 %1487 to ptr
  %1489 = atomicrmw sub ptr %1488, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1490:                                             ; preds = %1049
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = load ptr, ptr %86, align 8
  %1493 = ptrtoint ptr %1492 to i64
  %1494 = and i64 %1493, 7
  %.not.i.i605 = icmp eq i64 %1494, 0
  br i1 %.not.i.i605, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1495

1495:                                             ; preds = %1490
  %1496 = and i64 %1493, -8
  %1497 = inttoptr i64 %1496 to ptr
  %1498 = atomicrmw sub ptr %1497, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1499:                                             ; preds = %1068
  %1500 = landingpad { ptr, i32 }
          cleanup
  %1501 = load ptr, ptr %88, align 8
  %1502 = ptrtoint ptr %1501 to i64
  %1503 = and i64 %1502, 7
  %.not.i.i607 = icmp eq i64 %1503, 0
  br i1 %.not.i.i607, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1504

1504:                                             ; preds = %1499
  %1505 = and i64 %1502, -8
  %1506 = inttoptr i64 %1505 to ptr
  %1507 = atomicrmw sub ptr %1506, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1508:                                             ; preds = %.loopexit1072
  %1509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #22
  br label %.body502

.body502:                                         ; preds = %1088, %1508
  %.pn130 = phi { ptr, i32 } [ %1509, %1508 ], [ %1089, %1088 ]
  br label %1510

1510:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610, %.body502
  %1511 = phi ptr [ %1071, %.body502 ], [ %1512, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610 ]
  %1512 = getelementptr inbounds i8, ptr %1511, i64 -8
  %1513 = load ptr, ptr %1512, align 8
  %1514 = ptrtoint ptr %1513 to i64
  %1515 = and i64 %1514, 7
  %.not.i.i609 = icmp eq i64 %1515, 0
  br i1 %.not.i.i609, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610, label %1516

1516:                                             ; preds = %1510
  %1517 = and i64 %1514, -8
  %1518 = inttoptr i64 %1517 to ptr
  %1519 = atomicrmw sub ptr %1518, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610: ; preds = %1510, %1516
  %1520 = icmp eq ptr %1512, %88
  br i1 %1520, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1510

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610, %1504, %1499, %1464, %1459, %.thread1065, %1495, %1490, %1486, %1481, %.thread1063, %1455, %1450, %1448
  %.pn130.pn = phi { ptr, i32 } [ %1449, %1448 ], [ %1451, %1450 ], [ %1451, %1455 ], [ %941, %.thread1063 ], [ %1482, %1481 ], [ %1482, %1486 ], [ %1491, %1490 ], [ %1491, %1495 ], [ %1067, %.thread1065 ], [ %1460, %1459 ], [ %1460, %1464 ], [ %1500, %1499 ], [ %1500, %1504 ], [ %.pn130, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610 ], [ %.pn128, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602 ]
  call void @_ZdlPvm(ptr noundef nonnull %911, i64 noundef %904) #25
  br label %common.resume

1521:                                             ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit
  %1522 = landingpad { ptr, i32 }
          cleanup
  %1523 = load ptr, ptr %89, align 8
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = and i64 %1524, 7
  %.not.i.i613 = icmp eq i64 %1525, 0
  br i1 %.not.i.i613, label %common.resume, label %1526

1526:                                             ; preds = %1521
  %1527 = and i64 %1524, -8
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = atomicrmw sub ptr %1528, i32 2 release, align 4
  br label %common.resume

1530:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit530
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = load ptr, ptr %90, align 8
  %1533 = ptrtoint ptr %1532 to i64
  %1534 = and i64 %1533, 7
  %.not.i.i615 = icmp eq i64 %1534, 0
  br i1 %.not.i.i615, label %common.resume, label %1535

1535:                                             ; preds = %1530
  %1536 = and i64 %1533, -8
  %1537 = inttoptr i64 %1536 to ptr
  %1538 = atomicrmw sub ptr %1537, i32 2 release, align 4
  br label %common.resume

1539:                                             ; preds = %1177
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %.body539

1541:                                             ; preds = %1182
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %.body539

.body554:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543
  %1543 = landingpad { ptr, i32 }
          cleanup
  %1544 = and i64 %.sroa.0.0, 7
  %.not.i.i617 = icmp eq i64 %1544, 0
  br i1 %.not.i.i617, label %.body539, label %1545

1545:                                             ; preds = %.body554
  %1546 = and i64 %.sroa.0.0, -8
  %1547 = inttoptr i64 %1546 to ptr
  %1548 = atomicrmw sub ptr %1547, i32 2 release, align 4
  br label %.body539

1549:                                             ; preds = %1236
  %1550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #22
  br label %.body539

._crit_edge:                                      ; preds = %1238, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558
  %1551 = load ptr, ptr %1220, align 8
  %.not4.i.i.i.i619 = icmp eq ptr %.pre1157, %1551
  br i1 %.not4.i.i.i.i619, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627, label %.lr.ph.i.i.i.i620

.lr.ph.i.i.i.i620:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623
  %.05.i.i.i.i621 = phi ptr [ %1559, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623 ], [ %.pre1157, %._crit_edge ]
  %1552 = load ptr, ptr %.05.i.i.i.i621, align 8
  %1553 = ptrtoint ptr %1552 to i64
  %1554 = and i64 %1553, 7
  %.not.i.i.i.i.i.i.i622 = icmp eq i64 %1554, 0
  br i1 %.not.i.i.i.i.i.i.i622, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623, label %1555

1555:                                             ; preds = %.lr.ph.i.i.i.i620
  %1556 = and i64 %1553, -8
  %1557 = inttoptr i64 %1556 to ptr
  %1558 = atomicrmw sub ptr %1557, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623: ; preds = %1555, %.lr.ph.i.i.i.i620
  %1559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i621, i64 8
  %.not.i.i.i.i624 = icmp eq ptr %1559, %1551
  br i1 %.not.i.i.i.i624, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i625, label %.lr.ph.i.i.i.i620, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i625: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623
  %.pr.i626 = load ptr, ptr %92, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i625, %._crit_edge
  %1560 = phi ptr [ %.pr.i626, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i625 ], [ %.pre1157, %._crit_edge ]
  %.not.i.i.i628 = icmp eq ptr %1560, null
  br i1 %.not.i.i.i628, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630, label %1561

1561:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627
  %1562 = load ptr, ptr %1202, align 8
  %1563 = ptrtoint ptr %1562 to i64
  %1564 = ptrtoint ptr %1560 to i64
  %1565 = sub i64 %1563, %1564
  call void @_ZdlPvm(ptr noundef nonnull %1560, i64 noundef %1565) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627, %1561
  %1566 = load ptr, ptr %91, align 8
  %1567 = load ptr, ptr %1170, align 8
  %.not4.i.i.i.i631 = icmp eq ptr %1566, %1567
  br i1 %.not4.i.i.i.i631, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637, label %.lr.ph.i.i.i.i632

.lr.ph.i.i.i.i632:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630, %.lr.ph.i.i.i.i632
  %.05.i.i.i.i633 = phi ptr [ %1568, %.lr.ph.i.i.i.i632 ], [ %1566, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.05.i.i.i.i633) #22
  %1568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i633, i64 112
  %.not.i.i.i.i634 = icmp eq ptr %1568, %1567
  br i1 %.not.i.i.i.i634, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i635, label %.lr.ph.i.i.i.i632, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i635: ; preds = %.lr.ph.i.i.i.i632
  %.pr.i636 = load ptr, ptr %91, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i635, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630
  %1569 = phi ptr [ %.pr.i636, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i635 ], [ %1566, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630 ]
  %.not.i.i.i638 = icmp eq ptr %1569, null
  br i1 %.not.i.i.i638, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639, label %1570

1570:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637
  %1571 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1572 = load ptr, ptr %1571, align 8
  %1573 = ptrtoint ptr %1572 to i64
  %1574 = ptrtoint ptr %1569 to i64
  %1575 = sub i64 %1573, %1574
  call void @_ZdlPvm(ptr noundef nonnull %1569, i64 noundef %1575) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637, %1570
  %1576 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE seq_cst, align 8
  %1577 = inttoptr i64 %1576 to ptr
  %.not.i.i640 = icmp eq i64 %1576, 0
  br i1 %.not.i.i640, label %1578, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642

1578:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639
  %1579 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdValidatorNameTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1579)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641 unwind label %1580

1580:                                             ; preds = %1578
  %1581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1579, i64 noundef 32) #25
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641: ; preds = %1578
  %1582 = ptrtoint ptr %1579 to i64
  %1583 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE, i64 0, i64 %1582 seq_cst seq_cst, align 8
  %1584 = extractvalue { i64, i1 } %1583, 1
  br i1 %1584, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642, label %1585

1585:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641
  call void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdValidatorNameTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1579) #22
  call void @_ZdlPvm(ptr noundef nonnull %1579, i64 noundef 32) #25
  %1586 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE seq_cst, align 8
  %1587 = inttoptr i64 %1586 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641, %1585
  %1588 = phi ptr [ %1577, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639 ], [ %1587, %1585 ], [ %1579, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641 ]
  %1589 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry24GetOrLoadValidatorByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %1588)
  %.not1070 = icmp eq ptr %1589, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %.not1070, label %1590, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit643

1590:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642
  store ptr @.str.3, ptr %11, align 8
  %.sroa.2809.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2809.0..sroa_idx, align 8
  %.sroa.3810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 248, ptr %.sroa.3810.0..sroa_idx, align 8
  %.sroa.4811.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4811.0..sroa_idx, align 8
  %.sroa.5812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5812.0..sroa_idx, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %1591, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.55) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit643: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %1592 = load atomic i8, ptr @_ZGVZ25TestUsdValidationRegistryvE13layerContentsB5cxx11 acquire, align 8
  %1593 = icmp eq i8 %1592, 0
  br i1 %1593, label %1594, label %1599, !prof !22

1594:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit643
  %1595 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ25TestUsdValidationRegistryvE13layerContentsB5cxx11) #22
  %.not134 = icmp eq i32 %1595, 0
  br i1 %.not134, label %1599, label %1596

1596:                                             ; preds = %1594
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ25TestUsdValidationRegistryvE13layerContentsB5cxx11, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1597 unwind label %1923

1597:                                             ; preds = %1596
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  %1598 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZ25TestUsdValidationRegistryvE13layerContentsB5cxx11, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ25TestUsdValidationRegistryvE13layerContentsB5cxx11) #22
  br label %1599

1599:                                             ; preds = %1597, %1594, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit643
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  %1600 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc644 unwind label %1925

.noexc644:                                        ; preds = %1599
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %1600, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc645 unwind label %1925

.noexc645:                                        ; preds = %.noexc644
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit648 unwind label %1601

1601:                                             ; preds = %.noexc645
  %1602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  br label %.body646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit648: ; preds = %.noexc645
  %1603 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1604 = getelementptr inbounds nuw i8, ptr %97, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store ptr %1603, ptr %1604, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %1603, ptr %1605, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 0, ptr %1606, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.77") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %1607 unwind label %1927

1607:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit648
  %1608 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1609 = load ptr, ptr %1608, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef %1609)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %1610

1610:                                             ; preds = %1607
  %1611 = landingpad { ptr, i32 }
          catch ptr null
  %1612 = extractvalue { ptr, i32 } %1611, 0
  call void @__clang_call_terminate(ptr %1612) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %1613 = load ptr, ptr %94, align 8
  %.not.i649 = icmp eq ptr %1613, null
  br i1 %.not.i649, label %1614, label %1619

1614:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store ptr @.str.76, ptr %10, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %1615, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 936, ptr %1616, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %1617, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %1618, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #21
          to label %.noexc650 unwind label %1929

.noexc650:                                        ; preds = %1614
  unreachable

1619:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %1620 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer16ImportFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(557) %1613, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ25TestUsdValidationRegistryvE13layerContentsB5cxx11)
          to label %1621 unwind label %1929

1621:                                             ; preds = %1619
  %1622 = load ptr, ptr %94, align 8
  store ptr %1622, ptr %99, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %1623, align 8
  %.not.i651 = icmp eq ptr %1622, null
  br i1 %.not.i651, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %1624

1624:                                             ; preds = %1621
  %1625 = getelementptr inbounds nuw i8, ptr %1622, i64 16
  %1626 = load atomic i64, ptr %1625 seq_cst, align 8, !noalias !23
  %.not.i.i.i.i652 = icmp eq i64 %1626, 0
  br i1 %.not.i.i.i.i652, label %1627, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i653

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i653: ; preds = %1624
  %.0.i.i.i.i.i654 = inttoptr i64 %1626 to ptr
  br label %1642

1627:                                             ; preds = %1624
  %1628 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc.i661 unwind label %1653

.noexc.i661:                                      ; preds = %1627
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  store i32 1, ptr %1629, align 4, !noalias !23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %1628, align 8, !noalias !23
  %1630 = getelementptr inbounds nuw i8, ptr %1628, i64 12
  store i8 0, ptr %1630, align 4, !noalias !23
  %1631 = getelementptr inbounds nuw i8, ptr %1628, i64 13
  store i8 0, ptr %1631, align 1, !noalias !23
  %1632 = getelementptr inbounds nuw i8, ptr %1628, i64 14
  store i8 1, ptr %1632, align 2, !noalias !23
  %1633 = ptrtoint ptr %1628 to i64
  %1634 = cmpxchg ptr %1625, i64 0, i64 %1633 seq_cst seq_cst, align 8, !noalias !30
  %1635 = extractvalue { i64, i1 } %1634, 1
  br i1 %1635, label %1642, label %1636

1636:                                             ; preds = %.noexc.i661
  %1637 = extractvalue { i64, i1 } %1634, 0
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load ptr, ptr %1628, align 8, !noalias !30
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1641 = load ptr, ptr %1640, align 8, !noalias !30
  call void %1641(ptr noundef nonnull align 8 dereferenceable(15) %1628) #22, !noalias !30
  br label %1642

1642:                                             ; preds = %1636, %.noexc.i661, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i653
  %.sink8.i.sink5.i.i.i.i655 = phi ptr [ %.0.i.i.i.i.i654, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i653 ], [ %1638, %1636 ], [ %1628, %.noexc.i661 ]
  %1643 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i655, i64 8
  %1644 = atomicrmw add ptr %1643, i32 1 monotonic, align 4, !noalias !23
  %1645 = load ptr, ptr %1623, align 8
  store ptr %.sink8.i.sink5.i.i.i.i655, ptr %1623, align 8
  %.not.i.i.i6.i656 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i6.i656, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i657

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i657: ; preds = %1642
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1647 = atomicrmw sub ptr %1646, i32 1 release, align 4
  %1648 = icmp eq i32 %1647, 1
  br i1 %1648, label %1649, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

1649:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i657
  %1650 = load ptr, ptr %1645, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1652 = load ptr, ptr %1651, align 8
  call void %1652(ptr noundef nonnull align 8 dereferenceable(12) %1645) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

1653:                                             ; preds = %1627
  %1654 = landingpad { ptr, i32 }
          cleanup
  %1655 = load ptr, ptr %1623, align 8
  %.not.i.i.i12.i658 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i12.i658, label %.body662, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659: ; preds = %1653
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1657 = atomicrmw sub ptr %1656, i32 1 release, align 4
  %1658 = icmp eq i32 %1657, 1
  br i1 %1658, label %1659, label %.body662

1659:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659
  %1660 = load ptr, ptr %1655, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1662 = load ptr, ptr %1661, align 8
  call void %1662(ptr noundef nonnull align 8 dereferenceable(12) %1655) #22
  br label %.body662

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %1649, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i657, %1642, %1621
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNS_9TfWeakPtrINS_8SdfLayerEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.50") align 8 %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef 0)
          to label %1663 unwind label %1931

1663:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %1664 = load ptr, ptr %1623, align 8
  %.not.i.i.i.i664 = icmp eq ptr %1664, null
  br i1 %.not.i.i.i.i664, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i665

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i665: ; preds = %1663
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1666 = atomicrmw sub ptr %1665, i32 1 release, align 4
  %1667 = icmp eq i32 %1666, 1
  br i1 %1667, label %1668, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666

1668:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i665
  %1669 = load ptr, ptr %1664, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1671 = load ptr, ptr %1670, align 8
  call void %1671(ptr noundef nonnull align 8 dereferenceable(12) %1664) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666: ; preds = %1663, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i665, %1668
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1672 = load ptr, ptr %98, align 8
  %.not.i667 = icmp eq ptr %1672, null
  br i1 %.not.i667, label %1673, label %1678

1673:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666
  store ptr @.str.76, ptr %9, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %1674, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 936, ptr %1675, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %1676, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %1677, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #21
          to label %.noexc668 unwind label %1941

.noexc668:                                        ; preds = %1673
  unreachable

1678:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage20GetCompositionErrorsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.215") align 8 %100, ptr noundef nonnull align 8 dereferenceable(1282) %1672)
          to label %1679 unwind label %1941

1679:                                             ; preds = %1678
  %1680 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load ptr, ptr %100, align 8
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = ptrtoint ptr %1682 to i64
  %1685 = sub i64 %1683, %1684
  %1686 = icmp eq i64 %1685, 80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %1686, label %1689, label %1687

1687:                                             ; preds = %1679
  store ptr @.str.3, ptr %8, align 8
  %.sroa.2803.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2803.0..sroa_idx, align 8
  %.sroa.3804.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 293, ptr %.sroa.3804.0..sroa_idx, align 8
  %.sroa.4805.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4805.0..sroa_idx, align 8
  %.sroa.5806.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5806.0..sroa_idx, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %1688, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.58) #21
          to label %.noexc670 unwind label %1943

.noexc670:                                        ; preds = %1687
  unreachable

1689:                                             ; preds = %1679
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %1690 = load ptr, ptr %98, align 8
  store ptr %1690, ptr %102, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %1691, align 8
  %.not.i672 = icmp eq ptr %1690, null
  br i1 %.not.i672, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685, label %1692

1692:                                             ; preds = %1689
  %1693 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  %1694 = load atomic i64, ptr %1693 seq_cst, align 8, !noalias !33
  %.not.i.i.i.i673 = icmp eq i64 %1694, 0
  br i1 %.not.i.i.i.i673, label %1695, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i674

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i674: ; preds = %1692
  %.0.i.i.i.i.i675 = inttoptr i64 %1694 to ptr
  br label %1710

1695:                                             ; preds = %1692
  %1696 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc.i682 unwind label %1721

.noexc.i682:                                      ; preds = %1695
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  store i32 1, ptr %1697, align 4, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %1696, align 8, !noalias !33
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 12
  store i8 0, ptr %1698, align 4, !noalias !33
  %1699 = getelementptr inbounds nuw i8, ptr %1696, i64 13
  store i8 0, ptr %1699, align 1, !noalias !33
  %1700 = getelementptr inbounds nuw i8, ptr %1696, i64 14
  store i8 1, ptr %1700, align 2, !noalias !33
  %1701 = ptrtoint ptr %1696 to i64
  %1702 = cmpxchg ptr %1693, i64 0, i64 %1701 seq_cst seq_cst, align 8, !noalias !40
  %1703 = extractvalue { i64, i1 } %1702, 1
  br i1 %1703, label %1710, label %1704

1704:                                             ; preds = %.noexc.i682
  %1705 = extractvalue { i64, i1 } %1702, 0
  %1706 = inttoptr i64 %1705 to ptr
  %1707 = load ptr, ptr %1696, align 8, !noalias !40
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1709 = load ptr, ptr %1708, align 8, !noalias !40
  call void %1709(ptr noundef nonnull align 8 dereferenceable(15) %1696) #22, !noalias !40
  br label %1710

1710:                                             ; preds = %1704, %.noexc.i682, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i674
  %.sink8.i.sink5.i.i.i.i676 = phi ptr [ %.0.i.i.i.i.i675, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i674 ], [ %1706, %1704 ], [ %1696, %.noexc.i682 ]
  %1711 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i676, i64 8
  %1712 = atomicrmw add ptr %1711, i32 1 monotonic, align 4, !noalias !33
  %1713 = load ptr, ptr %1691, align 8
  store ptr %.sink8.i.sink5.i.i.i.i676, ptr %1691, align 8
  %.not.i.i.i6.i677 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i6.i677, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i678

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i678: ; preds = %1710
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1715 = atomicrmw sub ptr %1714, i32 1 release, align 4
  %1716 = icmp eq i32 %1715, 1
  br i1 %1716, label %1717, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685

1717:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i678
  %1718 = load ptr, ptr %1713, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  %1720 = load ptr, ptr %1719, align 8
  call void %1720(ptr noundef nonnull align 8 dereferenceable(12) %1713) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685

1721:                                             ; preds = %1695
  %1722 = landingpad { ptr, i32 }
          cleanup
  %1723 = load ptr, ptr %1691, align 8
  %.not.i.i.i12.i679 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i12.i679, label %.body683, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680: ; preds = %1721
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1725 = atomicrmw sub ptr %1724, i32 1 release, align 4
  %1726 = icmp eq i32 %1725, 1
  br i1 %1726, label %1727, label %.body683

1727:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680
  %1728 = load ptr, ptr %1723, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1730 = load ptr, ptr %1729, align 8
  call void %1730(ptr noundef nonnull align 8 dereferenceable(12) %1723) #22
  br label %.body683

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685: ; preds = %1717, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i678, %1710, %1689
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8UsdStageEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %101, ptr noundef nonnull align 8 dereferenceable(152) %1589, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %1731 unwind label %1945

1731:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685
  %1732 = load ptr, ptr %1691, align 8
  %.not.i.i.i.i686 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i.i686, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i687

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i687: ; preds = %1731
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1734 = atomicrmw sub ptr %1733, i32 1 release, align 4
  %1735 = icmp eq i32 %1734, 1
  br i1 %1735, label %1736, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688

1736:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i687
  %1737 = load ptr, ptr %1732, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1739 = load ptr, ptr %1738, align 8
  call void %1739(ptr noundef nonnull align 8 dereferenceable(12) %1732) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688: ; preds = %1731, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i687, %1736
  %1740 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1741 = load ptr, ptr %1740, align 8
  %1742 = load ptr, ptr %101, align 8
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = icmp eq i64 %1745, 360
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %1746, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690, label %.invoke1181

.invoke1181:                                      ; preds = %1809, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit, %1778, %1754, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688
  %.sink1230 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688 ], [ %6, %1754 ], [ %4, %1778 ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit ], [ %2, %1809 ]
  %.sink1227 = phi i64 [ 298, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688 ], [ 302, %1754 ], [ 305, %1778 ], [ 307, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit ], [ 308, %1809 ]
  %1747 = phi ptr [ @.str.59, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688 ], [ @.str.60, %1754 ], [ @.str.62, %1778 ], [ @.str.63, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit ], [ @.str.64, %1809 ]
  store ptr @.str.3, ptr %.sink1230, align 8
  %.sroa.2761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1230, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2761.0..sroa_idx, align 8
  %.sroa.3762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1230, i64 16
  store i64 %.sink1227, ptr %.sroa.3762.0..sroa_idx, align 8
  %.sroa.4763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1230, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4763.0..sroa_idx, align 8
  %.sroa.5764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1230, i64 32
  store i8 0, ptr %.sroa.5764.0..sroa_idx, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %.sink1230, i64 40
  store i32 4, ptr %1748, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1230, ptr noundef nonnull @.str.75, ptr noundef nonnull %1747) #21
          to label %.cont1182 unwind label %.loopexit.split-lp

.cont1182:                                        ; preds = %.invoke1181
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %.not1134 = icmp eq ptr %1741, %1742
  br i1 %.not1134, label %._crit_edge1131, label %.lr.ph1130

.lr.ph1130:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690
  %1749 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1750 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1751 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %1752 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %1753 = getelementptr inbounds nuw i8, ptr %105, i64 20
  br label %1754

1754:                                             ; preds = %.lr.ph1130, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725
  %1755 = phi ptr [ %1742, %.lr.ph1130 ], [ %1917, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725 ]
  %.01129 = phi i64 [ 0, %.lr.ph1130 ], [ %1915, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725 ]
  %1756 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %1755, i64 %.01129
  %1757 = load ptr, ptr %1756, align 8
  %1758 = icmp eq ptr %1757, %1589
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %1758, label %1759, label %.invoke1181

1759:                                             ; preds = %1754
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %1760 = getelementptr inbounds nuw i8, ptr %1756, i64 40
  %1761 = load ptr, ptr %100, align 8
  %1762 = getelementptr inbounds %"class.std::shared_ptr.220", ptr %1761, i64 %.01129
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 16
  %1766 = load ptr, ptr %1765, align 8
  invoke void %1766(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull align 8 dereferenceable(104) %1763)
          to label %1767 unwind label %.loopexit

1767:                                             ; preds = %1759
  %1768 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1760) #22
  %1769 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  %1770 = icmp eq i64 %1768, %1769
  br i1 %1770, label %1771, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread1067

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread1067: ; preds = %1767
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br label %.loopexit1071

1771:                                             ; preds = %1767
  %1772 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1760) #22
  %1773 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  %1774 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1760) #22
  %1775 = icmp eq i64 %1774, 0
  br i1 %1775, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread: ; preds = %1771
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br label %1778

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694: ; preds = %1771
  %bcmp.i693 = call i32 @bcmp(ptr %1772, ptr %1773, i64 %1774)
  %1776 = icmp eq i32 %bcmp.i693, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %1776, label %1778, label %.loopexit1071

.loopexit1071:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread1067
  store ptr @.str.3, ptr %5, align 8
  %.sroa.2785.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2785.0..sroa_idx, align 8
  %.sroa.3786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 304, ptr %.sroa.3786.0..sroa_idx, align 8
  %.sroa.4787.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4787.0..sroa_idx, align 8
  %.sroa.5788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5788.0..sroa_idx, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %1777, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.61) #21
          to label %.noexc695 unwind label %1955

.noexc695:                                        ; preds = %.loopexit1071
  unreachable

1778:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  %1779 = load ptr, ptr %101, align 8
  %1780 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %1779, i64 %.01129, i32 2
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1782 = load ptr, ptr %1781, align 8
  %1783 = load ptr, ptr %1780, align 8
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = icmp eq i64 %1786, 40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %1787, label %1788, label %.invoke1181

1788:                                             ; preds = %1778
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %1789 = getelementptr inbounds nuw i8, ptr %1783, i64 24
  %1790 = load ptr, ptr %1789, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1790, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i: ; preds = %1788
  %1791 = getelementptr inbounds nuw i8, ptr %1783, i64 16
  %1792 = getelementptr inbounds nuw i8, ptr %1790, i64 14
  %1793 = load i8, ptr %1792, align 2
  %1794 = trunc i8 %1793 to i1
  %1795 = load ptr, ptr %1791, align 8
  %1796 = icmp ne ptr %1795, null
  %.not1.i.i.not.i.i = select i1 %1794, i1 %1796, i1 false
  br i1 %.not1.i.i.not.i.i, label %1797, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i

1797:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i
  %1798 = getelementptr inbounds nuw i8, ptr %1783, i64 32
  %1799 = load i32, ptr %1798, align 4
  %.not.i.i.i701 = icmp eq i32 %1799, 0
  br i1 %.not.i.i.i701, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i: ; preds = %1797
  %1800 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %1795, ptr noundef nonnull align 4 dereferenceable(8) %1798)
          to label %.noexc702 unwind label %.loopexit

.noexc702:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i
  br i1 %1800, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i: ; preds = %.noexc702, %1797, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i, %1788
  %1801 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv(ptr noundef nonnull align 8 dereferenceable(40) %1783)
          to label %.noexc703 unwind label %.loopexit

.noexc703:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i
  br i1 %1801, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit.thread, label %1802

1802:                                             ; preds = %.noexc703
  %1803 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite10IsPropertyEv(ptr noundef nonnull align 8 dereferenceable(40) %1783)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit.thread: ; preds = %.noexc703, %.noexc702
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %1804

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit: ; preds = %1802
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %1803, label %1804, label %.invoke1181

1804:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %1805 = load ptr, ptr %101, align 8
  %1806 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %1805, i64 %.01129, i32 2
  %1807 = load ptr, ptr %1806, align 8
  %1808 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv(ptr noundef nonnull align 8 dereferenceable(40) %1807)
          to label %1809 unwind label %.loopexit

1809:                                             ; preds = %1804
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %1808, label %1810, label %.invoke1181

1810:                                             ; preds = %1809
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %1811 = load ptr, ptr %101, align 8
  %1812 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %1811, i64 %.01129, i32 2
  %1813 = load ptr, ptr %1812, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 8
  %1815 = load ptr, ptr %1814, align 8, !noalias !43
  %.not.i.i.i.i.i.i709 = icmp eq ptr %1815, null
  br i1 %.not.i.i.i.i.i.i709, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i: ; preds = %1810
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 14
  %1817 = load i8, ptr %1816, align 2, !noalias !43
  %1818 = trunc i8 %1817 to i1
  %1819 = load ptr, ptr %1813, align 8, !noalias !43
  %1820 = icmp ne ptr %1819, null
  %.not1.i.not.i = select i1 %1818, i1 %1820, i1 false
  br i1 %.not1.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i
  %1821 = getelementptr inbounds nuw i8, ptr %1813, i64 32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %105, ptr noundef nonnull align 8 dereferenceable(1282) %1819, ptr noundef nonnull align 4 dereferenceable(8) %1821)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread: ; preds = %1810, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i
  store i32 1, ptr %105, align 8, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1749, i8 0, i64 24, i1 false), !alias.scope !43
  br label %1836

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit.i
  %.pre1158 = load i32, ptr %1750, align 8, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.not.i.i711 = icmp eq i32 %.pre1158, 0
  br i1 %.not.i.i711, label %thread-pre-split, label %1822

1822:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit
  %1823 = load i32, ptr %105, align 8, !noalias !46
  %1824 = icmp eq i32 %1823, 1
  br i1 %1824, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke1183

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %1822
  store i32 %.pre1158, ptr %104, align 8, !alias.scope !46
  %1825 = and i32 %.pre1158, 255
  %1826 = lshr i32 %.pre1158, 8
  %1827 = zext nneg i32 %1825 to i64
  %1828 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1827
  %1829 = load ptr, ptr %1828, align 8, !noalias !46
  %1830 = mul nuw nsw i32 %1826, 24
  %1831 = zext nneg i32 %1830 to i64
  %1832 = getelementptr inbounds nuw i8, ptr %1829, i64 %1831
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %1834 = atomicrmw add ptr %1833, i32 1 monotonic, align 4, !noalias !46
  %1835 = load i32, ptr %1753, align 4, !noalias !46
  store i32 %1835, ptr %1752, align 4, !alias.scope !46
  br label %1859

thread-pre-split:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit
  %.pr = load ptr, ptr %1749, align 8, !noalias !46
  br label %1836

1836:                                             ; preds = %thread-pre-split, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread
  %1837 = phi ptr [ %.pr, %thread-pre-split ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread ]
  %.not.i712 = icmp eq ptr %1837, null
  br i1 %.not.i712, label %1858, label %1838

1838:                                             ; preds = %1836
  %1839 = load i32, ptr %105, align 8, !noalias !46
  %1840 = icmp eq i32 %1839, 1
  %1841 = getelementptr inbounds nuw i8, ptr %1837, i64 16
  br i1 %1840, label %1842, label %.invoke1183

1842:                                             ; preds = %1838
  %1843 = load i32, ptr %1841, align 4, !noalias !46
  store i32 %1843, ptr %104, align 8, !alias.scope !46
  %.not.i.i4.i713 = icmp eq i32 %1843, 0
  br i1 %.not.i.i4.i713, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %1844

1844:                                             ; preds = %1842
  %1845 = and i32 %1843, 255
  %1846 = lshr i32 %1843, 8
  %1847 = zext nneg i32 %1845 to i64
  %1848 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1847
  %1849 = load ptr, ptr %1848, align 8, !noalias !46
  %1850 = mul nuw nsw i32 %1846, 24
  %1851 = zext nneg i32 %1850 to i64
  %1852 = getelementptr inbounds nuw i8, ptr %1849, i64 %1851
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1854 = atomicrmw add ptr %1853, i32 1 monotonic, align 4, !noalias !46
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %1844, %1842
  %1855 = getelementptr inbounds nuw i8, ptr %1837, i64 20
  %1856 = load i32, ptr %1855, align 4, !noalias !46
  store i32 %1856, ptr %1752, align 4, !alias.scope !46
  br label %1859

.invoke1183:                                      ; preds = %1838, %1822
  %1857 = phi ptr [ %1750, %1822 ], [ %1841, %1838 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %104, ptr noundef nonnull align 4 dereferenceable(8) %1857, ptr noundef nonnull align 8 dereferenceable(8) %1751)
          to label %1859 unwind label %1957

1858:                                             ; preds = %1836
  store i64 0, ptr %104, align 8, !alias.scope !46
  br label %1859

1859:                                             ; preds = %.invoke1183, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %1858
  %1860 = load ptr, ptr %100, align 8
  %1861 = getelementptr inbounds %"class.std::shared_ptr.220", ptr %1860, i64 %.01129
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 96
  %.0.copyload.i.i = load i64, ptr %104, align 8
  %.0.copyload.i2.i = load i64, ptr %1863, align 4
  %1864 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  %1865 = trunc i64 %.0.copyload.i.i to i32
  br i1 %1864, label %1868, label %1866

1866:                                             ; preds = %1859
  store ptr @.str.3, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 310, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %1867, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.65) #21
          to label %.noexc716 unwind label %1959

.noexc716:                                        ; preds = %1866
  unreachable

1868:                                             ; preds = %1859
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  %.not.i.i718 = icmp eq i32 %1865, 0
  br i1 %.not.i.i718, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %1869

1869:                                             ; preds = %1868
  %1870 = and i64 %.0.copyload.i.i, 255
  %1871 = lshr i32 %1865, 8
  %1872 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1870
  %1873 = load ptr, ptr %1872, align 8
  %1874 = mul nuw nsw i32 %1871, 24
  %1875 = zext nneg i32 %1874 to i64
  %1876 = getelementptr inbounds nuw i8, ptr %1873, i64 %1875
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1878 = atomicrmw sub ptr %1877, i32 1 seq_cst, align 4
  %1879 = and i32 %1878, 2147483647
  %1880 = icmp eq i32 %1879, 1
  br i1 %1880, label %1881, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

1881:                                             ; preds = %1869
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1876)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %1882

1882:                                             ; preds = %1881
  %1883 = landingpad { ptr, i32 }
          catch ptr null
  %1884 = extractvalue { ptr, i32 } %1883, 0
  call void @__clang_call_terminate(ptr %1884) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1868, %1869, %1881
  %1885 = load ptr, ptr %1751, align 8
  %1886 = ptrtoint ptr %1885 to i64
  %1887 = and i64 %1886, 7
  %.not.i.i.i.i719 = icmp eq i64 %1887, 0
  br i1 %.not.i.i.i.i719, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720, label %1888

1888:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %1889 = and i64 %1886, -8
  %1890 = inttoptr i64 %1889 to ptr
  %1891 = atomicrmw sub ptr %1890, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720: ; preds = %1888, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %1892 = load i32, ptr %1750, align 8
  %.not.i.i1.i.i721 = icmp eq i32 %1892, 0
  br i1 %.not.i.i1.i.i721, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722, label %1893

1893:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720
  %1894 = and i32 %1892, 255
  %1895 = lshr i32 %1892, 8
  %1896 = zext nneg i32 %1894 to i64
  %1897 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1896
  %1898 = load ptr, ptr %1897, align 8
  %1899 = mul nuw nsw i32 %1895, 24
  %1900 = zext nneg i32 %1899 to i64
  %1901 = getelementptr inbounds nuw i8, ptr %1898, i64 %1900
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1903 = atomicrmw sub ptr %1902, i32 1 seq_cst, align 4
  %1904 = and i32 %1903, 2147483647
  %1905 = icmp eq i32 %1904, 1
  br i1 %1905, label %1906, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722

1906:                                             ; preds = %1893
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1901)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722 unwind label %1907

1907:                                             ; preds = %1906
  %1908 = landingpad { ptr, i32 }
          catch ptr null
  %1909 = extractvalue { ptr, i32 } %1908, 0
  call void @__clang_call_terminate(ptr %1909) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722: ; preds = %1906, %1893, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720
  %1910 = load ptr, ptr %1749, align 8
  %.not.i.i.i.i.i723 = icmp eq ptr %1910, null
  br i1 %.not.i.i.i.i.i723, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725, label %1911

1911:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722
  %1912 = getelementptr inbounds nuw i8, ptr %1910, i64 48
  %1913 = atomicrmw sub ptr %1912, i64 1 release, align 8
  %.not1.i.i.i.i.i724 = icmp eq i64 %1913, 1
  br i1 %.not1.i.i.i.i.i724, label %1914, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725

1914:                                             ; preds = %1911
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1910) #22
  call void @_ZdlPvm(ptr noundef nonnull %1910, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722, %1911, %1914
  %1915 = add nuw i64 %.01129, 1
  %1916 = load ptr, ptr %1740, align 8
  %1917 = load ptr, ptr %101, align 8
  %1918 = ptrtoint ptr %1916 to i64
  %1919 = ptrtoint ptr %1917 to i64
  %1920 = sub i64 %1918, %1919
  %1921 = sdiv exact i64 %1920, 72
  %1922 = icmp ult i64 %1915, %1921
  br i1 %1922, label %1754, label %._crit_edge1131, !llvm.loop !49

.body539:                                         ; preds = %1545, %.body554, %1541, %1184, %1549, %1539
  %.pn143 = phi { ptr, i32 } [ %1550, %1549 ], [ %1540, %1539 ], [ %1542, %1541 ], [ %1185, %1184 ], [ %1543, %.body554 ], [ %1543, %1545 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #22
  br label %common.resume

1923:                                             ; preds = %1596
  %1924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ25TestUsdValidationRegistryvE13layerContentsB5cxx11) #22
  br label %common.resume

1925:                                             ; preds = %.noexc644, %1599
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %.body646

1927:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit648
  %1928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  br label %.body646

.body646:                                         ; preds = %1925, %1601, %1927
  %.pn135 = phi { ptr, i32 } [ %1928, %1927 ], [ %1926, %1925 ], [ %1602, %1601 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  br label %common.resume

1929:                                             ; preds = %1614, %1619
  %1930 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

1931:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %1932 = landingpad { ptr, i32 }
          cleanup
  %1933 = load ptr, ptr %1623, align 8
  %.not.i.i.i.i726 = icmp eq ptr %1933, null
  br i1 %.not.i.i.i.i726, label %.body662, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727: ; preds = %1931
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1935 = atomicrmw sub ptr %1934, i32 1 release, align 4
  %1936 = icmp eq i32 %1935, 1
  br i1 %1936, label %1937, label %.body662

1937:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727
  %1938 = load ptr, ptr %1933, align 8
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1940 = load ptr, ptr %1939, align 8
  call void %1940(ptr noundef nonnull align 8 dereferenceable(12) %1933) #22
  br label %.body662

1941:                                             ; preds = %1673, %1678
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %2067

1943:                                             ; preds = %1687
  %1944 = landingpad { ptr, i32 }
          cleanup
  br label %.body683

1945:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685
  %1946 = landingpad { ptr, i32 }
          cleanup
  %1947 = load ptr, ptr %1691, align 8
  %.not.i.i.i.i729 = icmp eq ptr %1947, null
  br i1 %.not.i.i.i.i729, label %.body683, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730: ; preds = %1945
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1949 = atomicrmw sub ptr %1948, i32 1 release, align 4
  %1950 = icmp eq i32 %1949, 1
  br i1 %1950, label %1951, label %.body683

1951:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730
  %1952 = load ptr, ptr %1947, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1954 = load ptr, ptr %1953, align 8
  call void %1954(ptr noundef nonnull align 8 dereferenceable(12) %1947) #22
  br label %.body683

.loopexit:                                        ; preds = %1759, %1804, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i, %1802, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2066

.loopexit.split-lp:                               ; preds = %.invoke1181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2066

1955:                                             ; preds = %.loopexit1071
  %1956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  br label %2066

1957:                                             ; preds = %.invoke1183
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %1961

1959:                                             ; preds = %1866
  %1960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %104) #22
  br label %1961

1961:                                             ; preds = %1959, %1957
  %.pn137 = phi { ptr, i32 } [ %1960, %1959 ], [ %1958, %1957 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  br label %2066

._crit_edge1131:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690
  %.lcssa1106 = phi ptr [ %1741, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690 ], [ %1916, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725 ]
  %.lcssa = phi ptr [ %1742, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690 ], [ %1917, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725 ]
  %.not4.i.i.i.i732 = icmp eq ptr %.lcssa, %.lcssa1106
  br i1 %.not4.i.i.i.i732, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738, label %.lr.ph.i.i.i.i733

.lr.ph.i.i.i.i733:                                ; preds = %._crit_edge1131, %.lr.ph.i.i.i.i733
  %.05.i.i.i.i734 = phi ptr [ %1964, %.lr.ph.i.i.i.i733 ], [ %.lcssa, %._crit_edge1131 ]
  %1962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1962) #22
  %1963 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1963) #22
  %1964 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 72
  %.not.i.i.i.i735 = icmp eq ptr %1964, %.lcssa1106
  br i1 %.not.i.i.i.i735, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i736, label %.lr.ph.i.i.i.i733, !llvm.loop !19

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i736: ; preds = %.lr.ph.i.i.i.i733
  %.pr.i737 = load ptr, ptr %101, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i736, %._crit_edge1131
  %1965 = phi ptr [ %.pr.i737, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i736 ], [ %.lcssa, %._crit_edge1131 ]
  %.not.i.i.i739 = icmp eq ptr %1965, null
  br i1 %.not.i.i.i739, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740, label %1966

1966:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738
  %1967 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1968 = load ptr, ptr %1967, align 8
  %1969 = ptrtoint ptr %1968 to i64
  %1970 = ptrtoint ptr %1965 to i64
  %1971 = sub i64 %1969, %1970
  call void @_ZdlPvm(ptr noundef nonnull %1965, i64 noundef %1971) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738, %1966
  %1972 = load ptr, ptr %100, align 8
  %1973 = load ptr, ptr %1680, align 8
  %.not4.i.i.i.i741 = icmp eq ptr %1972, %1973
  br i1 %.not4.i.i.i.i741, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i742

.lr.ph.i.i.i.i742:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i743 = phi ptr [ %2010, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i ], [ %1972, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740 ]
  %1974 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i743, i64 8
  %1975 = load ptr, ptr %1974, align 8
  %.not.i.i.i.i.i.i.i.i744 = icmp eq ptr %1975, null
  br i1 %.not.i.i.i.i.i.i.i.i744, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i, label %1976

1976:                                             ; preds = %.lr.ph.i.i.i.i742
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1978 = load atomic i64, ptr %1977 acquire, align 8
  %1979 = icmp eq i64 %1978, 4294967297
  %1980 = trunc i64 %1978 to i32
  br i1 %1979, label %1981, label %1986

1981:                                             ; preds = %1976
  store i32 0, ptr %1977, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1975, i64 12
  store i32 0, ptr %1982, align 4
  %1983 = load ptr, ptr %1975, align 8
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 16
  %1985 = load ptr, ptr %1984, align 8
  call void %1985(ptr noundef nonnull align 8 dereferenceable(16) %1975) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

1986:                                             ; preds = %1976
  %1987 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i745 = icmp eq i8 %1987, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i745, label %1990, label %1988

1988:                                             ; preds = %1986
  %1989 = add nsw i32 %1980, -1
  store i32 %1989, ptr %1977, align 4
  br label %1992

1990:                                             ; preds = %1986
  %1991 = atomicrmw volatile add ptr %1977, i32 -1 acq_rel, align 4
  br label %1992

1992:                                             ; preds = %1990, %1988
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1980, %1988 ], [ %1991, %1990 ]
  %1993 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1993, label %1994, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

1994:                                             ; preds = %1992
  %1995 = load ptr, ptr %1975, align 8
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 16
  %1997 = load ptr, ptr %1996, align 8
  call void %1997(ptr noundef nonnull align 8 dereferenceable(16) %1975) #22
  %1998 = getelementptr inbounds nuw i8, ptr %1975, i64 12
  %1999 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1999, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %2003, label %2000

2000:                                             ; preds = %1994
  %2001 = load i32, ptr %1998, align 4
  %2002 = add nsw i32 %2001, -1
  store i32 %2002, ptr %1998, align 4
  br label %2005

2003:                                             ; preds = %1994
  %2004 = atomicrmw volatile add ptr %1998, i32 -1 acq_rel, align 4
  br label %2005

2005:                                             ; preds = %2003, %2000
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %2001, %2000 ], [ %2004, %2003 ]
  %2006 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %2006, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %2005, %1981
  %2007 = load ptr, ptr %1975, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 24
  %2009 = load ptr, ptr %2008, align 8
  call void %2009(ptr noundef nonnull align 8 dereferenceable(16) %1975) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %2005, %1992, %.lr.ph.i.i.i.i742
  %2010 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i743, i64 16
  %.not.i.i.i.i746 = icmp eq ptr %2010, %1973
  br i1 %.not.i.i.i.i746, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i742, !llvm.loop !50

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.pr.i747 = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740
  %2011 = phi ptr [ %.pr.i747, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1972, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740 ]
  %.not.i.i.i748 = icmp eq ptr %2011, null
  br i1 %.not.i.i.i748, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %2012

2012:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i
  %2013 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %2014 = load ptr, ptr %2013, align 8
  %2015 = ptrtoint ptr %2014 to i64
  %2016 = ptrtoint ptr %2011 to i64
  %2017 = sub i64 %2015, %2016
  call void @_ZdlPvm(ptr noundef nonnull %2011, i64 noundef %2017) #25
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, %2012
  %2018 = load ptr, ptr %98, align 8
  %.not.i.i.i749 = icmp eq ptr %2018, null
  br i1 %.not.i.i.i749, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754, label %2019

2019:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit
  %2020 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2021 = load atomic i32, ptr %2020 monotonic, align 4
  %2022 = icmp slt i32 %2021, 0
  br i1 %2022, label %2023, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i750

2023:                                             ; preds = %2019
  %.not68.i.i.i751 = icmp eq i32 %2021, -2
  br i1 %.not68.i.i.i751, label %2031, label %2024

2024:                                             ; preds = %2023
  %2025 = add nsw i32 %2021, 1
  %2026 = cmpxchg weak ptr %2020, i32 %2021, i32 %2025 release monotonic, align 4
  %2027 = extractvalue { i32, i1 } %2026, 1
  %2028 = extractvalue { i32, i1 } %2026, 0
  br i1 %2027, label %2029, label %2031

2029:                                             ; preds = %2024
  %2030 = icmp eq i32 %2021, -1
  br i1 %2030, label %2035, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754

2031:                                             ; preds = %2024, %2023
  %.067.i.i.i752 = phi i32 [ %2028, %2024 ], [ -2, %2023 ]
  %2032 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2018, i32 noundef %.067.i.i.i752)
          to label %.noexc.i753 unwind label %2039

.noexc.i753:                                      ; preds = %2031
  br i1 %2032, label %2035, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i750: ; preds = %2019
  %2033 = atomicrmw sub ptr %2020, i32 1 release, align 4
  %2034 = icmp eq i32 %2033, 1
  br i1 %2034, label %2035, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754

2035:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i750, %.noexc.i753, %2029
  %2036 = load ptr, ptr %2018, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 8
  %2038 = load ptr, ptr %2037, align 8
  call void %2038(ptr noundef nonnull align 8 dereferenceable(12) %2018) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754

2039:                                             ; preds = %2031
  %2040 = landingpad { ptr, i32 }
          catch ptr null
  %2041 = extractvalue { ptr, i32 } %2040, 0
  call void @__clang_call_terminate(ptr %2041) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, %2029, %.noexc.i753, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i750, %2035
  %2042 = load ptr, ptr %94, align 8
  %.not.i.i.i755 = icmp eq ptr %2042, null
  br i1 %.not.i.i.i755, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %2043

2043:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754
  %2044 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2045 = load atomic i32, ptr %2044 monotonic, align 4
  %2046 = icmp slt i32 %2045, 0
  br i1 %2046, label %2047, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i756

2047:                                             ; preds = %2043
  %.not68.i.i.i757 = icmp eq i32 %2045, -2
  br i1 %.not68.i.i.i757, label %2055, label %2048

2048:                                             ; preds = %2047
  %2049 = add nsw i32 %2045, 1
  %2050 = cmpxchg weak ptr %2044, i32 %2045, i32 %2049 release monotonic, align 4
  %2051 = extractvalue { i32, i1 } %2050, 1
  %2052 = extractvalue { i32, i1 } %2050, 0
  br i1 %2051, label %2053, label %2055

2053:                                             ; preds = %2048
  %2054 = icmp eq i32 %2045, -1
  br i1 %2054, label %2059, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

2055:                                             ; preds = %2048, %2047
  %.067.i.i.i758 = phi i32 [ %2052, %2048 ], [ -2, %2047 ]
  %2056 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2042, i32 noundef %.067.i.i.i758)
          to label %.noexc.i759 unwind label %2063

.noexc.i759:                                      ; preds = %2055
  br i1 %2056, label %2059, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i756: ; preds = %2043
  %2057 = atomicrmw sub ptr %2044, i32 1 release, align 4
  %2058 = icmp eq i32 %2057, 1
  br i1 %2058, label %2059, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

2059:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i756, %.noexc.i759, %2053
  %2060 = load ptr, ptr %2042, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  %2062 = load ptr, ptr %2061, align 8
  call void %2062(ptr noundef nonnull align 8 dereferenceable(12) %2042) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

2063:                                             ; preds = %2055
  %2064 = landingpad { ptr, i32 }
          catch ptr null
  %2065 = extractvalue { ptr, i32 } %2064, 0
  call void @__clang_call_terminate(ptr %2065) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754, %2053, %.noexc.i759, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i756, %2059
  ret void

2066:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1961, %1955
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %1961 ], [ %1956, %1955 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #22
  br label %.body683

.body683:                                         ; preds = %1951, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730, %1945, %1943, %1727, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680, %1721, %2066
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %2066 ], [ %1944, %1943 ], [ %1722, %1727 ], [ %1722, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680 ], [ %1722, %1721 ], [ %1946, %1945 ], [ %1946, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730 ], [ %1946, %1951 ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #22
  br label %2067

2067:                                             ; preds = %.body683, %1941
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %.body683 ], [ %1942, %1941 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  br label %.body662

.body662:                                         ; preds = %1937, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727, %1931, %1929, %1659, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659, %1653, %2067
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %2067 ], [ %1930, %1929 ], [ %1654, %1659 ], [ %1654, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659 ], [ %1654, %1653 ], [ %1932, %1931 ], [ %1932, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727 ], [ %1932, %1937 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry20GetValidatorMetadataERKNS_7TfTokenEPNS_20UsdValidatorMetadataE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry24GetOrLoadValidatorByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.50") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8UsdStageEEE(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !51
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %6 = load i8, ptr %5, align 2, !noalias !51
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %0, align 8, !noalias !51
  %9 = icmp ne ptr %8, null
  %.not1.i.not.i = select i1 %7, i1 %9, i1 false
  br i1 %.not1.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread: ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i
  store i32 1, ptr %2, align 8, !alias.scope !51
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !51
  br label %12

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1282) %8, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %.pr = load i32, ptr %2, align 8
  switch i32 %.pr, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit [
    i32 4, label %12
    i32 3, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit
  %13 = phi i32 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread ], [ %.pr, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit ], [ %.pr, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit ], [ %.pr, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2048
  %.not3.i.i = icmp eq i64 %18, 0
  br i1 %.not3.i.i, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %20 = icmp eq i32 %13, 1
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %21
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %23, 3
  %25 = icmp eq i32 %22, 1
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit, label %26

26:                                               ; preds = %.noexc
  %27 = icmp eq i32 %23, 4
  %28 = icmp eq i32 %22, 8
  %29 = and i1 %28, %27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit: ; preds = %26, %.noexc, %19, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %12, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit
  %.0.i = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit ], [ true, %19 ], [ %29, %26 ], [ true, %.noexc ], [ false, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %34

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %34, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i32, ptr %38, align 8
  %.not.i.i1.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %51 = and i32 %50, 2147483647
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

53:                                               ; preds = %40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %53, %40, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %61, 1
  br i1 %.not1.i.i.i.i.i, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

62:                                               ; preds = %59
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #22
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %59, %62
  ret i1 %.0.i

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite10IsPropertyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !54
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %6 = load i8, ptr %5, align 2, !noalias !54
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %0, align 8, !noalias !54
  %9 = icmp ne ptr %8, null
  %.not1.i.not.i = select i1 %7, i1 %9, i1 false
  br i1 %.not1.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit.thread: ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i
  store i32 2, ptr %2, align 8, !alias.scope !54
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage17GetPropertyAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1282) %8, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %.pr = load i32, ptr %2, align 8
  switch i32 %.pr, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit [
    i32 4, label %12
    i32 3, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2048
  %.not3.i.i = icmp eq i64 %17, 0
  br i1 %.not3.i.i, label %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %19 = icmp eq i32 %.pr, 1
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit, label %20

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %20
  %22 = load i32, ptr %2, align 8
  %23 = icmp eq i32 %22, 3
  %24 = icmp eq i32 %21, 1
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit, label %25

25:                                               ; preds = %.noexc
  %26 = icmp eq i32 %22, 4
  %27 = icmp eq i32 %21, 8
  %28 = and i1 %27, %26
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit: ; preds = %25, %.noexc, %18, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %12, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit.thread
  %.0.i = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit ], [ true, %18 ], [ %28, %25 ], [ true, %.noexc ], [ false, %12 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %33, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %.not.i.i1.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %40 = and i32 %38, 255
  %41 = lshr i32 %38, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %50 = and i32 %49, 2147483647
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

52:                                               ; preds = %39
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %52, %39, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit, label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %60 = atomicrmw sub ptr %59, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %60, 1
  br i1 %.not1.i.i.i.i.i, label %61, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

61:                                               ; preds = %58
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #22
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %58, %61
  ret i1 %.0.i

62:                                               ; preds = %20
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  resume { ptr, i32 } %63
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
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
  tail call void @__clang_call_terminate(ptr %28) #23
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.72") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %33, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %.not.i.i.i.i.i.i.i4 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i5, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i2
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw sub ptr %31, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i5: ; preds = %29, %.lr.ph.i.i.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %33, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %34 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %34, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit11, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit11

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i9, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 release, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(12) %42) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit11, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %46
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, %53
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry33GetValidatorMetadataForSchemaTypeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::vector.162") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry30GetValidatorMetadataForKeywordERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::vector.162") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry29GetOrLoadValidatorSuiteByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.77") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer16ImportFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNS_9TfWeakPtrINS_8SdfLayerEEENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.50") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage20GetCompositionErrorsEv(ptr dead_on_unwind writable sret(%"class.std::vector.215") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
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
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector.231", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArchGetCwdB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2)
  %4 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
          to label %5 unwind label %30

5:                                                ; preds = %0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15RegisterPluginsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.231") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %30

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  store ptr @.str.3, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__.main, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 320, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %11, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.66) #21
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %10
  unreachable

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i ], [ %7, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %14) #22
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.pr.i to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %28) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i, %23
  invoke void @_Z25TestUsdValidationRegistryv()
          to label %29 unwind label %30

29:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret i32 0

30:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit, %5, %0
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10ArchGetCwdB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv() local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15RegisterPluginsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.231") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.68() #7 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry23RegisterPluginValidatorERKNS_7TfTokenERKSt8functionIFSt6vectorINS_18UsdValidationErrorESaIS6_EERKNS_9TfWeakPtrINS_8UsdStageEEEEE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry23RegisterPluginValidatorERKNS_7TfTokenERKSt8functionIFSt6vectorINS_18UsdValidationErrorESaIS6_EERKNS_7UsdPrimEEE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry25GetOrLoadValidatorsByNameERKSt6vectorINS_7TfTokenESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector.167") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry28RegisterPluginValidatorSuiteERKNS_7TfTokenERKSt6vectorIPKNS_12UsdValidatorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_0E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.51") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._Guard, align 8
  %5 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError"], align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.67", align 8
  %8 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite"], align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.47", align 1
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.72", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.47", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14), !noalias !67
  store i32 1, ptr %6, align 4, !noalias !68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22, !noalias !68
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i.i unwind label %143, !noalias !68

.noexc.i.i.i:                                     ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc37.i.i.i unwind label %143, !noalias !68

.noexc37.i.i.i:                                   ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !67
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %17, !noalias !68

17:                                               ; preds = %.noexc37.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23, !noalias !68
  unreachable

20:                                               ; preds = %.noexc37.i.i.i
  store ptr %10, ptr %4, align 8, !noalias !68
  %21 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %.body.i.i, !noalias !68

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 1)) #22, !noalias !68
  store ptr null, ptr %4, align 8, !noalias !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i unwind label %.body.i.i, !noalias !68

.body.i.i:                                        ; preds = %22, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22, !noalias !68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !68
  br label %.body.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !67
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %24 unwind label %145, !noalias !68

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %147, !noalias !68

25:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !68
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc3.i.i.i.i unwind label %65, !noalias !68

.noexc3.i.i.i.i:                                  ; preds = %25
  store ptr %26, ptr %7, align 8, !noalias !68
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %28, align 8, !noalias !68
  %29 = load ptr, ptr %8, align 8, !noalias !68
  store ptr %29, ptr %26, align 8, !noalias !68
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !68
  store ptr %32, ptr %30, align 8, !noalias !68
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %.noexc3.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4, !noalias !68
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %33, %.noexc3.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !68
  store ptr %38, ptr %36, align 8, !noalias !68
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !68
  store ptr %41, ptr %39, align 8, !noalias !68
  %.not.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4, !noalias !68
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = load i32, ptr %46, align 8, !noalias !68
  store i32 %47, ptr %45, align 4, !noalias !68
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %59, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %49 = and i32 %47, 255
  %50 = lshr i32 %47, 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !noalias !68
  %54 = mul nuw nsw i32 %50, 24
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4, !noalias !68
  br label %59

59:                                               ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %62 = load i32, ptr %61, align 4, !noalias !68
  store i32 %62, ptr %60, align 4, !noalias !68
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %63, align 8, !noalias !68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22, !noalias !68
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc40.i.i.i unwind label %149, !noalias !68

65:                                               ; preds = %25
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body38.i.i.i

.noexc40.i.i.i:                                   ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc41.i.i.i unwind label %149, !noalias !68

.noexc41.i.i.i:                                   ; preds = %.noexc40.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i.i.i unwind label %67, !noalias !68

67:                                               ; preds = %.noexc41.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !68
  br label %.body42.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i.i.i: ; preds = %.noexc41.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %69 unwind label %151, !noalias !68

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !68
  %70 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.thread.i.i.i, !noalias !68

.thread.i.i.i:                                    ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i.i.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %70, ptr %0, align 8, !alias.scope !68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %74, align 8, !alias.scope !68
  %75 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEPS1_ET0_T_S6_S5_(ptr noundef nonnull %5, ptr noundef nonnull %72, ptr noundef nonnull %70)
          to label %78 unwind label %76, !noalias !68

76:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 72) #25, !noalias !68
  br label %.body45.i.i.i

78:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %79, align 8, !alias.scope !68
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22, !noalias !68
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #22, !noalias !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22, !noalias !68
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22, !noalias !68
  %82 = load i32, ptr %46, align 8, !noalias !68
  %.not.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %83

83:                                               ; preds = %78
  %84 = and i32 %82, 255
  %85 = lshr i32 %82, 8
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !noalias !68
  %89 = mul nuw nsw i32 %85, 24
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4, !noalias !68
  %94 = and i32 %93, 2147483647
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

96:                                               ; preds = %83
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %97, !noalias !68

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23, !noalias !68
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %96, %83, %78
  %100 = load ptr, ptr %40, align 8, !noalias !68
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = atomicrmw sub ptr %101, i32 1 release, align 4, !noalias !68
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %105 = load ptr, ptr %100, align 8, !noalias !68
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !68
  call void %107(ptr noundef nonnull align 8 dereferenceable(12) %100) #22, !noalias !68
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i: ; preds = %104, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %108 = load ptr, ptr %31, align 8, !noalias !68
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = atomicrmw sub ptr %109, i32 1 release, align 4, !noalias !68
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i
  %113 = load ptr, ptr %108, align 8, !noalias !68
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !68
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %108) #22, !noalias !68
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i: ; preds = %112, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load ptr, ptr %116, align 8, !noalias !68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 release, align 4, !noalias !68
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %122 = load ptr, ptr %117, align 8, !noalias !68
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !68
  call void %124(ptr noundef nonnull align 8 dereferenceable(12) %117) #22, !noalias !68
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i: ; preds = %121, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev.exit.i.i.i
  %125 = load i32, ptr %9, align 4, !noalias !68
  %.not.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_0JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %126

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i
  %127 = and i32 %125, 255
  %128 = lshr i32 %125, 8
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !noalias !68
  %132 = mul nuw nsw i32 %128, 24
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4, !noalias !68
  %137 = and i32 %136, 2147483647
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_0JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

139:                                              ; preds = %126
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_0JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit" unwind label %140, !noalias !68

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #23, !noalias !68
  unreachable

143:                                              ; preds = %.noexc.i.i.i, %3
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %165

147:                                              ; preds = %24
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i.i

149:                                              ; preds = %.noexc40.i.i.i, %59
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i.i.i

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1.i.i.i

.body45.i.i.i:                                    ; preds = %76, %.thread.i.i.i
  %153 = phi { ptr, i32 } [ %71, %.thread.i.i.i ], [ %77, %76 ]
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #22, !noalias !68
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #22, !noalias !68
  br label %.loopexit1.i.i.i

.loopexit1.i.i.i:                                 ; preds = %.body45.i.i.i, %151
  %.pn.i.i.i = phi { ptr, i32 } [ %152, %151 ], [ %153, %.body45.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !68
  br label %.body42.i.i.i

.body42.i.i.i:                                    ; preds = %.loopexit1.i.i.i, %149, %67
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.loopexit1.i.i.i ], [ %150, %149 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22, !noalias !68
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22, !noalias !68
  br label %.body38.i.i.i

.body38.i.i.i:                                    ; preds = %.body42.i.i.i, %65
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %.body42.i.i.i ], [ %66, %65 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22, !noalias !68
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.body38.i.i.i, %147
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn.pn.i.i.i, %.body38.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !68
  %.not.i.i.i.i47.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i47.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit49.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i.i.i: ; preds = %.loopexit.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = atomicrmw sub ptr %158, i32 1 release, align 4, !noalias !68
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit49.i.i.i

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i.i.i
  %162 = load ptr, ptr %157, align 8, !noalias !68
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !noalias !68
  call void %164(ptr noundef nonnull align 8 dereferenceable(12) %157) #22, !noalias !68
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit49.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit49.i.i.i: ; preds = %161, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i.i.i, %.loopexit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #22, !noalias !68
  br label %165

165:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit49.i.i.i, %145
  %.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit49.i.i.i ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !68
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %165, %143, %.body.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i.i, %165 ], [ %144, %143 ], [ %23, %.body.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22, !noalias !68
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.i.i.i

"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_0JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i, %126, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22, !noalias !68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14), !noalias !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteC1ERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorC1ERKNS_22UsdValidationErrorTypeERKSt6vectorINS_22UsdValidationErrorSiteESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 release, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %25) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 release, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %34) #22
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %42, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %43 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #25
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteES1_EvT_S3_RSaIT0_E.exit, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
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
  tail call void @__clang_call_terminate(ptr %20) #23
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 release, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %31) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2, %35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %11, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %10, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.019, ptr noundef nonnull align 8 dereferenceable(72) %.01218, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %.body

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %.01218, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

12:                                               ; preds = %.lr.ph
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %16 unwind label %17

16:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #21
          to label %23 unwind label %17

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %11, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

17:                                               ; preds = %16, %.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

23:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %5, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not11.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %50
  %.013.i.i.i.i = phi ptr [ %55, %50 ], [ %14, %13 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %54, %50 ], [ %18, %13 ]
  %20 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  store ptr %20, ptr %.013.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %.not.i.i.i.i5.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 32
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %50, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i
  %40 = and i32 %38, 255
  %41 = lshr i32 %38, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  br label %50

50:                                               ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 36
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %54, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %50, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %55, %50 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_1E9_M_invokeERKSt9_Any_dataS7_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.51") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_2E9_M_invokeERKSt9_Any_dataS7_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.51") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_2", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_3E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.51") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_3E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_3", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_21UsdValidationRegistryEE11GetInstanceEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
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
  tail call void @__clang_call_terminate(ptr %28) #23
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage17GetPropertyAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #23
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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdValidatorKeywordTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdValidatorKeywordTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdValidatorNameTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdValidatorNameTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_testUsdValidationRegistry.cpp() #16 section ".text.startup" {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

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
!9 = !{!10, !12, !14}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!12 = distinct !{!12, !13, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!13 = distinct !{!13, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!14 = distinct !{!14, !15, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!15 = distinct !{!15, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!16 = !{!17, !10, !12, !14}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!25 = distinct !{!25, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!28 = distinct !{!28, !29, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!29 = distinct !{!29, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!30 = !{!31, !24, !26, !28}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!35 = distinct !{!35, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!36 = distinct !{!36, !37, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!37 = distinct !{!37, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!38 = distinct !{!38, !39, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!39 = distinct !{!39, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!40 = !{!41, !34, !36, !38}
!41 = distinct !{!41, !42, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!42 = distinct !{!42, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv: argument 0"}
!45 = distinct !{!45, !"_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!48 = distinct !{!48, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv: argument 0"}
!53 = distinct !{!53, !"_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv: argument 0"}
!56 = distinct !{!56, !"_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite11GetPropertyEv"}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_0JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_: argument 0"}
!60 = distinct !{!60, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_0JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_0JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_0JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEET_St14__invoke_otherOT0_DpOT1_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvENK3$_0clERKNS_9TfWeakPtrINS_8UsdStageEEE: argument 0"}
!66 = distinct !{!66, !"_ZZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvENK3$_0clERKNS_9TfWeakPtrINS_8UsdStageEEE"}
!67 = !{!62, !59}
!68 = !{!65, !62, !59}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvENK3$_1clERKNS_7UsdPrimE: argument 0"}
!74 = distinct !{!74, !"_ZZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvENK3$_1clERKNS_7UsdPrimE"}
!75 = distinct !{!75, !76, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_1JRKNS1_7UsdPrimEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_1JRKNS1_7UsdPrimEEET_St14__invoke_otherOT0_DpOT1_"}
!77 = distinct !{!77, !78, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_1JRKNS1_7UsdPrimEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_: argument 0"}
!78 = distinct !{!78, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_1JRKNS1_7UsdPrimEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvENK3$_2clERKNS_7UsdPrimE: argument 0"}
!81 = distinct !{!81, !"_ZZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvENK3$_2clERKNS_7UsdPrimE"}
!82 = distinct !{!82, !83, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_2JRKNS1_7UsdPrimEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_2JRKNS1_7UsdPrimEEET_St14__invoke_otherOT0_DpOT1_"}
!84 = distinct !{!84, !85, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_2JRKNS1_7UsdPrimEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_: argument 0"}
!85 = distinct !{!85, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_2JRKNS1_7UsdPrimEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvENK3$_3clERKNS_9TfWeakPtrINS_8UsdStageEEE: argument 0"}
!88 = distinct !{!88, !"_ZZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPvENK3$_3clERKNS_9TfWeakPtrINS_8UsdStageEEE"}
!89 = distinct !{!89, !90, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_3JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt13__invoke_implISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_3JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEET_St14__invoke_otherOT0_DpOT1_"}
!91 = distinct !{!91, !92, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_3JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_: argument 0"}
!92 = distinct !{!92, !"_ZSt10__invoke_rISt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_3JRKNS1_9TfWeakPtrINS1_8UsdStageEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"}
!93 = distinct !{!93, !6}
