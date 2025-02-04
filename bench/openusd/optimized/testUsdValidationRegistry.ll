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
          to label %109 unwind label %1264

109:                                              ; preds = %0
  %110 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry20GetValidatorMetadataERKNS_7TfTokenEPNS_20UsdValidatorMetadataE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %53)
          to label %111 unwind label %1266

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
          to label %.noexc unwind label %1266

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
          to label %125 unwind label %1275

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
          to label %.noexc148 unwind label %1296

.noexc148:                                        ; preds = %.loopexit1091
  unreachable

.loopexit1092:                                    ; preds = %177, %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc150 unwind label %1298

.noexc150:                                        ; preds = %.loopexit1092
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc151 unwind label %1298

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
          to label %199 unwind label %1300

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
          to label %.cont unwind label %1300

.cont:                                            ; preds = %.invoke
  unreachable

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.50") align 8 %59, i32 noundef 0)
          to label %202 unwind label %1300

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
          to label %244 unwind label %1302

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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit unwind label %1312

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
          to label %293 unwind label %1312

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  br i1 %292, label %294, label %.invoke1175

294:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  %295 = load ptr, ptr %269, align 8
  %296 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite10IsPropertyEv(ptr noundef nonnull align 8 dereferenceable(40) %295)
          to label %297 unwind label %1312

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
          to label %.cont1176 unwind label %1312

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
          to label %302 unwind label %1312

302:                                              ; preds = %301
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %62, ptr noundef nonnull align 8 dereferenceable(152) %198, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %303 unwind label %1314

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
          to label %.noexc184 unwind label %1316

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
          to label %.cont1174 unwind label %1312

.cont1174:                                        ; preds = %.invoke1173
  unreachable

350:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.72") align 8 %65, ptr noundef nonnull align 8 dereferenceable(1282) %349)
          to label %351 unwind label %1312

351:                                              ; preds = %350
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %64, ptr noundef nonnull align 8 dereferenceable(152) %198, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %352 unwind label %1319

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
          to label %.noexc192 unwind label %1321

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
          to label %426 unwind label %1335

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
          to label %.noexc226 unwind label %1344

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
          to label %447 unwind label %1346

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %69, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull @.str.26)
          to label %449 unwind label %1346

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %69, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.27)
          to label %451 unwind label %1346

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
  %492 = load ptr, ptr %71, align 8
  %493 = ptrtoint ptr %492 to i64
  %494 = and i64 %493, -8
  %495 = inttoptr i64 %494 to ptr
  store ptr %495, ptr %71, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %482, %486, %491
  %496 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %497 = load ptr, ptr %66, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 112
  %499 = load i64, ptr %498, align 8
  store i64 %499, ptr %496, align 8
  %500 = and i64 %499, 7
  %.not.i.i244 = icmp eq i64 %500, 0
  br i1 %.not.i.i244, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246, label %501

501:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %502 = and i64 %499, -8
  %503 = inttoptr i64 %502 to ptr
  %504 = atomicrmw add ptr %503, i32 2 monotonic, align 4
  %505 = and i32 %504, 1
  %.not1.i.i245 = icmp eq i32 %505, 0
  br i1 %.not1.i.i245, label %506, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246

506:                                              ; preds = %501
  %507 = load ptr, ptr %496, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, -8
  %510 = inttoptr i64 %509 to ptr
  store ptr %510, ptr %496, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %501, %506
  %511 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %512 = load ptr, ptr %66, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 224
  %514 = load i64, ptr %513, align 8
  store i64 %514, ptr %511, align 8
  %515 = and i64 %514, 7
  %.not.i.i247 = icmp eq i64 %515, 0
  br i1 %.not.i.i247, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249, label %516

516:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246
  %517 = and i64 %514, -8
  %518 = inttoptr i64 %517 to ptr
  %519 = atomicrmw add ptr %518, i32 2 monotonic, align 4
  %520 = and i32 %519, 1
  %.not1.i.i248 = icmp eq i32 %520, 0
  br i1 %.not1.i.i248, label %521, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249

521:                                              ; preds = %516
  %522 = load ptr, ptr %511, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = and i64 %523, -8
  %525 = inttoptr i64 %524 to ptr
  store ptr %525, ptr %511, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246, %516, %521
  %526 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %527 = load ptr, ptr %66, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 336
  %529 = load i64, ptr %528, align 8
  store i64 %529, ptr %526, align 8
  %530 = and i64 %529, 7
  %.not.i.i250 = icmp eq i64 %530, 0
  br i1 %.not.i.i250, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252, label %531

531:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249
  %532 = and i64 %529, -8
  %533 = inttoptr i64 %532 to ptr
  %534 = atomicrmw add ptr %533, i32 2 monotonic, align 4
  %535 = and i32 %534, 1
  %.not1.i.i251 = icmp eq i32 %535, 0
  br i1 %.not1.i.i251, label %536, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252

536:                                              ; preds = %531
  %537 = load ptr, ptr %526, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = and i64 %538, -8
  %540 = inttoptr i64 %539 to ptr
  store ptr %540, ptr %526, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249, %531, %536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %542 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc3.i255 unwind label %558

.noexc3.i255:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252
  store ptr %542, ptr %70, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %543, ptr %544, align 8
  br label %.lr.ph.i.i.i.i.i.i256

.lr.ph.i.i.i.i.i.i256:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261, %.noexc3.i255
  %.011.i.i.i.i.i.i257 = phi ptr [ %557, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261 ], [ %542, %.noexc3.i255 ]
  %.0810.i.i.i.i.i.i258.idx = phi i64 [ %.0810.i.i.i.i.i.i258.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261 ], [ 0, %.noexc3.i255 ]
  %.0810.i.i.i.i.i.i258.ptr = getelementptr inbounds nuw i8, ptr %71, i64 %.0810.i.i.i.i.i.i258.idx
  %545 = load i64, ptr %.0810.i.i.i.i.i.i258.ptr, align 8
  store i64 %545, ptr %.011.i.i.i.i.i.i257, align 8
  %546 = and i64 %545, 7
  %.not.i.i.i.i.i.i.i.i.i259 = icmp eq i64 %546, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i259, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261, label %547

547:                                              ; preds = %.lr.ph.i.i.i.i.i.i256
  %548 = and i64 %545, -8
  %549 = inttoptr i64 %548 to ptr
  %550 = atomicrmw add ptr %549, i32 2 monotonic, align 4
  %551 = and i32 %550, 1
  %.not1.i.i.i.i.i.i.i.i.i260 = icmp eq i32 %551, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i260, label %552, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261

552:                                              ; preds = %547
  %553 = load ptr, ptr %.011.i.i.i.i.i.i257, align 8
  %554 = ptrtoint ptr %553 to i64
  %555 = and i64 %554, -8
  %556 = inttoptr i64 %555 to ptr
  store ptr %556, ptr %.011.i.i.i.i.i.i257, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261: ; preds = %552, %547, %.lr.ph.i.i.i.i.i.i256
  %.0810.i.i.i.i.i.i258.add = add nuw nsw i64 %.0810.i.i.i.i.i.i258.idx, 8
  %557 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i257, i64 8
  %.not.i.i.i.i.i.i262 = icmp eq i64 %.0810.i.i.i.i.i.i258.add, 32
  br i1 %.not.i.i.i.i.i.i262, label %560, label %.lr.ph.i.i.i.i.i.i256, !llvm.loop !5

558:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

560:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261
  %561 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %557, ptr %561, align 8
  %562 = ptrtoint ptr %557 to i64
  %563 = ptrtoint ptr %542 to i64
  %564 = sub i64 %562, %563
  %565 = load ptr, ptr %470, align 8
  %566 = load ptr, ptr %68, align 8
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp eq i64 %564, %569
  br i1 %570, label %.lr.ph.i.i.i.i.i267, label %.loopexit1087

.lr.ph.i.i.i.i.i267:                              ; preds = %560, %577
  %.011.i.i.i.i.i268 = phi ptr [ %579, %577 ], [ %566, %560 ]
  %.0810.i.i.i.i.i269 = phi ptr [ %578, %577 ], [ %542, %560 ]
  %571 = load ptr, ptr %.0810.i.i.i.i.i269, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = load ptr, ptr %.011.i.i.i.i.i268, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = xor i64 %574, %572
  %576 = icmp ult i64 %575, 8
  br i1 %576, label %577, label %.loopexit1087

577:                                              ; preds = %.lr.ph.i.i.i.i.i267
  %578 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i269, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i268, i64 8
  %.not.i.i.i.i.i270 = icmp eq ptr %.0810.i.i.i.i.i269, %.011.i.i.i.i.i.i257
  br i1 %.not.i.i.i.i.i270, label %.lr.ph.i.i.i.i275, label %.lr.ph.i.i.i.i.i267, !llvm.loop !8

.loopexit1087:                                    ; preds = %.lr.ph.i.i.i.i.i267, %560
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
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 4, ptr %580, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.28) #21
          to label %.noexc272 unwind label %1371

.noexc272:                                        ; preds = %.loopexit1087
  unreachable

.lr.ph.i.i.i.i275:                                ; preds = %577, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278
  %.05.i.i.i.i276 = phi ptr [ %588, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278 ], [ %542, %577 ]
  %581 = load ptr, ptr %.05.i.i.i.i276, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = and i64 %582, 7
  %.not.i.i.i.i.i.i.i277 = icmp eq i64 %583, 0
  br i1 %.not.i.i.i.i.i.i.i277, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278, label %584

584:                                              ; preds = %.lr.ph.i.i.i.i275
  %585 = and i64 %582, -8
  %586 = inttoptr i64 %585 to ptr
  %587 = atomicrmw sub ptr %586, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278: ; preds = %584, %.lr.ph.i.i.i.i275
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i276, i64 8
  %.not.i.i.i.i279 = icmp eq ptr %.05.i.i.i.i276, %.011.i.i.i.i.i.i257
  br i1 %.not.i.i.i.i279, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i282, label %.lr.ph.i.i.i.i275, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i282: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278
  %.pr.i281 = load ptr, ptr %70, align 8
  %.not.i.i.i283 = icmp eq ptr %.pr.i281, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader, label %589

589:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i282
  %590 = load ptr, ptr %544, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %.pr.i281 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i281, i64 noundef %593) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i282, %589
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287
  %594 = phi ptr [ %595, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287 ], [ %541, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader ]
  %595 = getelementptr inbounds i8, ptr %594, i64 -8
  %596 = load ptr, ptr %595, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = and i64 %597, 7
  %.not.i.i286 = icmp eq i64 %598, 0
  br i1 %.not.i.i286, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287, label %599

599:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285
  %600 = and i64 %597, -8
  %601 = inttoptr i64 %600 to ptr
  %602 = atomicrmw sub ptr %601, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285, %599
  %603 = icmp eq ptr %595, %71
  br i1 %603, label %604, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285

604:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287
  %605 = load ptr, ptr %68, align 8
  %606 = load ptr, ptr %470, align 8
  %.not4.i.i.i.i288 = icmp eq ptr %605, %606
  br i1 %.not4.i.i.i.i288, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296, label %.lr.ph.i.i.i.i289

.lr.ph.i.i.i.i289:                                ; preds = %604, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292
  %.05.i.i.i.i290 = phi ptr [ %614, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292 ], [ %605, %604 ]
  %607 = load ptr, ptr %.05.i.i.i.i290, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = and i64 %608, 7
  %.not.i.i.i.i.i.i.i291 = icmp eq i64 %609, 0
  br i1 %.not.i.i.i.i.i.i.i291, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292, label %610

610:                                              ; preds = %.lr.ph.i.i.i.i289
  %611 = and i64 %608, -8
  %612 = inttoptr i64 %611 to ptr
  %613 = atomicrmw sub ptr %612, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292: ; preds = %610, %.lr.ph.i.i.i.i289
  %614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i290, i64 8
  %.not.i.i.i.i293 = icmp eq ptr %614, %606
  br i1 %.not.i.i.i.i293, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i294, label %.lr.ph.i.i.i.i289, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i294: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292
  %.pr.i295 = load ptr, ptr %68, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i294, %604
  %615 = phi ptr [ %.pr.i295, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i294 ], [ %605, %604 ]
  %.not.i.i.i297 = icmp eq ptr %615, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299, label %616

616:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296
  %617 = load ptr, ptr %455, align 8
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %615 to i64
  %620 = sub i64 %618, %619
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef %620) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296, %616
  %621 = load ptr, ptr %66, align 8
  %622 = load ptr, ptr %434, align 8
  %.not4.i.i.i.i300 = icmp eq ptr %621, %622
  br i1 %.not4.i.i.i.i300, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i301

.lr.ph.i.i.i.i301:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299, %.lr.ph.i.i.i.i301
  %.05.i.i.i.i302 = phi ptr [ %623, %.lr.ph.i.i.i.i301 ], [ %621, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.05.i.i.i.i302) #22
  %623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i302, i64 112
  %.not.i.i.i.i303 = icmp eq ptr %623, %622
  br i1 %.not.i.i.i.i303, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i301, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i301
  %.pr.i304 = load ptr, ptr %66, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299
  %624 = phi ptr [ %.pr.i304, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %621, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299 ]
  %.not.i.i.i305 = icmp eq ptr %624, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit, label %625

625:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i
  %626 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %624 to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %630) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i, %625
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry30GetValidatorMetadataForKeywordERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %72, ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %631 unwind label %1385

631:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit
  %632 = load ptr, ptr %73, align 8
  %633 = ptrtoint ptr %632 to i64
  %634 = and i64 %633, 7
  %.not.i.i306 = icmp eq i64 %634, 0
  br i1 %.not.i.i306, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307, label %635

635:                                              ; preds = %631
  %636 = and i64 %633, -8
  %637 = inttoptr i64 %636 to ptr
  %638 = atomicrmw sub ptr %637, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307: ; preds = %631, %635
  %639 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %72, align 8
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = icmp eq i64 %644, 224
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  br i1 %645, label %648, label %646

646:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307
  store ptr @.str.3, ptr %33, align 8
  %.sroa.2947.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2947.0..sroa_idx, align 8
  %.sroa.3948.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 167, ptr %.sroa.3948.0..sroa_idx, align 8
  %.sroa.4949.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4949.0..sroa_idx, align 8
  %.sroa.5950.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %.sroa.5950.0..sroa_idx, align 8
  %647 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 4, ptr %647, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.29) #21
          to label %.noexc308 unwind label %1394

.noexc308:                                        ; preds = %646
  unreachable

648:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.2)
          to label %650 unwind label %.thread1059

.thread1059:                                      ; preds = %648
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1085

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %75, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull @.str.27)
          to label %652 unwind label %1396

652:                                              ; preds = %650
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %653 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %654 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i312 unwind label %.body320

.noexc3.i312:                                     ; preds = %652
  store ptr %654, ptr %74, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %655, ptr %656, align 8
  br label %.lr.ph.i.i.i.i.i.i313

.lr.ph.i.i.i.i.i.i313:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318, %.noexc3.i312
  %.011.i.i.i.i.i.i314 = phi ptr [ %669, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318 ], [ %654, %.noexc3.i312 ]
  %.0810.i.i.i.i.i.i315.idx = phi i64 [ %.0810.i.i.i.i.i.i315.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318 ], [ 0, %.noexc3.i312 ]
  %.0810.i.i.i.i.i.i315.ptr = getelementptr inbounds nuw i8, ptr %75, i64 %.0810.i.i.i.i.i.i315.idx
  %657 = load i64, ptr %.0810.i.i.i.i.i.i315.ptr, align 8
  store i64 %657, ptr %.011.i.i.i.i.i.i314, align 8
  %658 = and i64 %657, 7
  %.not.i.i.i.i.i.i.i.i.i316 = icmp eq i64 %658, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i316, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318, label %659

659:                                              ; preds = %.lr.ph.i.i.i.i.i.i313
  %660 = and i64 %657, -8
  %661 = inttoptr i64 %660 to ptr
  %662 = atomicrmw add ptr %661, i32 2 monotonic, align 4
  %663 = and i32 %662, 1
  %.not1.i.i.i.i.i.i.i.i.i317 = icmp eq i32 %663, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i317, label %664, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318

664:                                              ; preds = %659
  %665 = load ptr, ptr %.011.i.i.i.i.i.i314, align 8
  %666 = ptrtoint ptr %665 to i64
  %667 = and i64 %666, -8
  %668 = inttoptr i64 %667 to ptr
  store ptr %668, ptr %.011.i.i.i.i.i.i314, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318: ; preds = %664, %659, %.lr.ph.i.i.i.i.i.i313
  %.0810.i.i.i.i.i.i315.add = add nuw nsw i64 %.0810.i.i.i.i.i.i315.idx, 8
  %669 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i314, i64 8
  %.not.i.i.i.i.i.i319 = icmp eq i64 %.0810.i.i.i.i.i.i315.add, 16
  br i1 %.not.i.i.i.i.i.i319, label %670, label %.lr.ph.i.i.i.i.i.i313, !llvm.loop !5

670:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318
  %671 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %669, ptr %671, align 8
  br label %672

672:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324, %670
  %673 = phi ptr [ %653, %670 ], [ %674, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324 ]
  %674 = getelementptr inbounds i8, ptr %673, i64 -8
  %675 = load ptr, ptr %674, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = and i64 %676, 7
  %.not.i.i323 = icmp eq i64 %677, 0
  br i1 %.not.i.i323, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324, label %678

678:                                              ; preds = %672
  %679 = and i64 %676, -8
  %680 = inttoptr i64 %679 to ptr
  %681 = atomicrmw sub ptr %680, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324: ; preds = %672, %678
  %682 = icmp eq ptr %674, %75
  br i1 %682, label %683, label %672

683:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324
  %684 = load ptr, ptr %72, align 8
  %685 = load i64, ptr %684, align 8
  store i64 %685, ptr %77, align 8
  %686 = and i64 %685, 7
  %.not.i.i325 = icmp eq i64 %686, 0
  br i1 %.not.i.i325, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327, label %687

687:                                              ; preds = %683
  %688 = and i64 %685, -8
  %689 = inttoptr i64 %688 to ptr
  %690 = atomicrmw add ptr %689, i32 2 monotonic, align 4
  %691 = and i32 %690, 1
  %.not1.i.i326 = icmp eq i32 %691, 0
  br i1 %.not1.i.i326, label %692, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327

692:                                              ; preds = %687
  %693 = load ptr, ptr %77, align 8
  %694 = ptrtoint ptr %693 to i64
  %695 = and i64 %694, -8
  %696 = inttoptr i64 %695 to ptr
  store ptr %696, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327: ; preds = %683, %687, %692
  %697 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %698 = load ptr, ptr %72, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 112
  %700 = load i64, ptr %699, align 8
  store i64 %700, ptr %697, align 8
  %701 = and i64 %700, 7
  %.not.i.i328 = icmp eq i64 %701, 0
  br i1 %.not.i.i328, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330, label %702

702:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327
  %703 = and i64 %700, -8
  %704 = inttoptr i64 %703 to ptr
  %705 = atomicrmw add ptr %704, i32 2 monotonic, align 4
  %706 = and i32 %705, 1
  %.not1.i.i329 = icmp eq i32 %706, 0
  br i1 %.not1.i.i329, label %707, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330

707:                                              ; preds = %702
  %708 = load ptr, ptr %697, align 8
  %709 = ptrtoint ptr %708 to i64
  %710 = and i64 %709, -8
  %711 = inttoptr i64 %710 to ptr
  store ptr %711, ptr %697, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327, %702, %707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %712 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %713 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i333 unwind label %729

.noexc3.i333:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330
  store ptr %713, ptr %76, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %714, ptr %715, align 8
  br label %.lr.ph.i.i.i.i.i.i334

.lr.ph.i.i.i.i.i.i334:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339, %.noexc3.i333
  %.011.i.i.i.i.i.i335 = phi ptr [ %728, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339 ], [ %713, %.noexc3.i333 ]
  %.0810.i.i.i.i.i.i336.idx = phi i64 [ %.0810.i.i.i.i.i.i336.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339 ], [ 0, %.noexc3.i333 ]
  %.0810.i.i.i.i.i.i336.ptr = getelementptr inbounds nuw i8, ptr %77, i64 %.0810.i.i.i.i.i.i336.idx
  %716 = load i64, ptr %.0810.i.i.i.i.i.i336.ptr, align 8
  store i64 %716, ptr %.011.i.i.i.i.i.i335, align 8
  %717 = and i64 %716, 7
  %.not.i.i.i.i.i.i.i.i.i337 = icmp eq i64 %717, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i337, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339, label %718

718:                                              ; preds = %.lr.ph.i.i.i.i.i.i334
  %719 = and i64 %716, -8
  %720 = inttoptr i64 %719 to ptr
  %721 = atomicrmw add ptr %720, i32 2 monotonic, align 4
  %722 = and i32 %721, 1
  %.not1.i.i.i.i.i.i.i.i.i338 = icmp eq i32 %722, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i338, label %723, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339

723:                                              ; preds = %718
  %724 = load ptr, ptr %.011.i.i.i.i.i.i335, align 8
  %725 = ptrtoint ptr %724 to i64
  %726 = and i64 %725, -8
  %727 = inttoptr i64 %726 to ptr
  store ptr %727, ptr %.011.i.i.i.i.i.i335, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339: ; preds = %723, %718, %.lr.ph.i.i.i.i.i.i334
  %.0810.i.i.i.i.i.i336.add = add nuw nsw i64 %.0810.i.i.i.i.i.i336.idx, 8
  %728 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i335, i64 8
  %.not.i.i.i.i.i.i340 = icmp eq i64 %.0810.i.i.i.i.i.i336.add, 16
  br i1 %.not.i.i.i.i.i.i340, label %731, label %.lr.ph.i.i.i.i.i.i334, !llvm.loop !5

729:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

731:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339
  %732 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %728, ptr %732, align 8
  %733 = ptrtoint ptr %728 to i64
  %734 = ptrtoint ptr %713 to i64
  %735 = sub i64 %733, %734
  %736 = load ptr, ptr %671, align 8
  %737 = load ptr, ptr %74, align 8
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = icmp eq i64 %735, %740
  br i1 %741, label %.lr.ph.i.i.i.i.i345, label %.loopexit1083

.lr.ph.i.i.i.i.i345:                              ; preds = %731, %748
  %.011.i.i.i.i.i346 = phi ptr [ %750, %748 ], [ %737, %731 ]
  %.0810.i.i.i.i.i347 = phi ptr [ %749, %748 ], [ %713, %731 ]
  %742 = load ptr, ptr %.0810.i.i.i.i.i347, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = load ptr, ptr %.011.i.i.i.i.i346, align 8
  %745 = ptrtoint ptr %744 to i64
  %746 = xor i64 %745, %743
  %747 = icmp ult i64 %746, 8
  br i1 %747, label %748, label %.loopexit1083

748:                                              ; preds = %.lr.ph.i.i.i.i.i345
  %749 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i347, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i346, i64 8
  %.not.i.i.i.i.i348 = icmp eq ptr %.0810.i.i.i.i.i347, %.011.i.i.i.i.i.i335
  br i1 %.not.i.i.i.i.i348, label %.lr.ph.i.i.i.i353, label %.lr.ph.i.i.i.i.i345, !llvm.loop !8

.loopexit1083:                                    ; preds = %.lr.ph.i.i.i.i.i345, %731
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
  %751 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 4, ptr %751, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.30) #21
          to label %.noexc350 unwind label %1417

.noexc350:                                        ; preds = %.loopexit1083
  unreachable

.lr.ph.i.i.i.i353:                                ; preds = %748, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356
  %.05.i.i.i.i354 = phi ptr [ %759, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356 ], [ %713, %748 ]
  %752 = load ptr, ptr %.05.i.i.i.i354, align 8
  %753 = ptrtoint ptr %752 to i64
  %754 = and i64 %753, 7
  %.not.i.i.i.i.i.i.i355 = icmp eq i64 %754, 0
  br i1 %.not.i.i.i.i.i.i.i355, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356, label %755

755:                                              ; preds = %.lr.ph.i.i.i.i353
  %756 = and i64 %753, -8
  %757 = inttoptr i64 %756 to ptr
  %758 = atomicrmw sub ptr %757, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356: ; preds = %755, %.lr.ph.i.i.i.i353
  %759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i354, i64 8
  %.not.i.i.i.i357 = icmp eq ptr %.05.i.i.i.i354, %.011.i.i.i.i.i.i335
  br i1 %.not.i.i.i.i357, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i360, label %.lr.ph.i.i.i.i353, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i360: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356
  %.pr.i359 = load ptr, ptr %76, align 8
  %.not.i.i.i361 = icmp eq ptr %.pr.i359, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader, label %760

760:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i360
  %761 = load ptr, ptr %715, align 8
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %.pr.i359 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i359, i64 noundef %764) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i360, %760
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365
  %765 = phi ptr [ %766, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365 ], [ %712, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader ]
  %766 = getelementptr inbounds i8, ptr %765, i64 -8
  %767 = load ptr, ptr %766, align 8
  %768 = ptrtoint ptr %767 to i64
  %769 = and i64 %768, 7
  %.not.i.i364 = icmp eq i64 %769, 0
  br i1 %.not.i.i364, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365, label %770

770:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363
  %771 = and i64 %768, -8
  %772 = inttoptr i64 %771 to ptr
  %773 = atomicrmw sub ptr %772, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363, %770
  %774 = icmp eq ptr %766, %77
  br i1 %774, label %775, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363

775:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365
  %776 = load ptr, ptr %72, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 104
  %778 = load i8, ptr %777, align 8
  %779 = trunc i8 %778 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  br i1 %779, label %.invoke1177, label %780

780:                                              ; preds = %775
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 216
  %782 = load i8, ptr %781, align 8
  %783 = trunc i8 %782 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  br i1 %783, label %.invoke1177, label %785

.invoke1177:                                      ; preds = %780, %775
  %.sink1214.sroa.phi = phi ptr [ %.sink1214.sroa.gep, %775 ], [ %.sink1214.sroa.gep1331, %780 ]
  %.sink1214.sroa.phi1332 = phi ptr [ %.sink1214.sroa.gep1333, %775 ], [ %.sink1214.sroa.gep1334, %780 ]
  %.sink1214.sroa.phi1335 = phi ptr [ %.sink1214.sroa.gep1336, %775 ], [ %.sink1214.sroa.gep1337, %780 ]
  %.sink1214.sroa.phi1338 = phi ptr [ %.sink1214.sroa.gep1339, %775 ], [ %.sink1214.sroa.gep1340, %780 ]
  %.sink1214.sroa.phi1341 = phi ptr [ %.sink1214.sroa.gep1342, %775 ], [ %.sink1214.sroa.gep1343, %780 ]
  %.sink1214 = phi ptr [ %31, %775 ], [ %30, %780 ]
  %.sink1211 = phi i64 [ 174, %775 ], [ 175, %780 ]
  %784 = phi ptr [ @.str.31, %775 ], [ @.str.32, %780 ]
  store ptr @.str.3, ptr %.sink1214, align 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sink1214.sroa.phi, align 8
  store i64 %.sink1211, ptr %.sink1214.sroa.phi1332, align 8
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sink1214.sroa.phi1335, align 8
  store i8 0, ptr %.sink1214.sroa.phi1338, align 8
  store i32 4, ptr %.sink1214.sroa.phi1341, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1214, ptr noundef nonnull @.str.75, ptr noundef nonnull %784) #21
          to label %.cont1178 unwind label %1430

.cont1178:                                        ; preds = %.invoke1177
  unreachable

785:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  %786 = load ptr, ptr %74, align 8
  %787 = load ptr, ptr %671, align 8
  %.not4.i.i.i.i370 = icmp eq ptr %786, %787
  br i1 %.not4.i.i.i.i370, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378, label %.lr.ph.i.i.i.i371

.lr.ph.i.i.i.i371:                                ; preds = %785, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374
  %.05.i.i.i.i372 = phi ptr [ %795, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374 ], [ %786, %785 ]
  %788 = load ptr, ptr %.05.i.i.i.i372, align 8
  %789 = ptrtoint ptr %788 to i64
  %790 = and i64 %789, 7
  %.not.i.i.i.i.i.i.i373 = icmp eq i64 %790, 0
  br i1 %.not.i.i.i.i.i.i.i373, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374, label %791

791:                                              ; preds = %.lr.ph.i.i.i.i371
  %792 = and i64 %789, -8
  %793 = inttoptr i64 %792 to ptr
  %794 = atomicrmw sub ptr %793, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374: ; preds = %791, %.lr.ph.i.i.i.i371
  %795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i372, i64 8
  %.not.i.i.i.i375 = icmp eq ptr %795, %787
  br i1 %.not.i.i.i.i375, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i376, label %.lr.ph.i.i.i.i371, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i376: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374
  %.pr.i377 = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i376, %785
  %796 = phi ptr [ %.pr.i377, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i376 ], [ %786, %785 ]
  %.not.i.i.i379 = icmp eq ptr %796, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381, label %797

797:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378
  %798 = load ptr, ptr %656, align 8
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %796 to i64
  %801 = sub i64 %799, %800
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef %801) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378, %797
  %802 = load ptr, ptr %72, align 8
  %803 = load ptr, ptr %639, align 8
  %.not4.i.i.i.i382 = icmp eq ptr %802, %803
  br i1 %.not4.i.i.i.i382, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388, label %.lr.ph.i.i.i.i383

.lr.ph.i.i.i.i383:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381, %.lr.ph.i.i.i.i383
  %.05.i.i.i.i384 = phi ptr [ %804, %.lr.ph.i.i.i.i383 ], [ %802, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.05.i.i.i.i384) #22
  %804 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i384, i64 112
  %.not.i.i.i.i385 = icmp eq ptr %804, %803
  br i1 %.not.i.i.i.i385, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i386, label %.lr.ph.i.i.i.i383, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i386: ; preds = %.lr.ph.i.i.i.i383
  %.pr.i387 = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i386, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381
  %805 = phi ptr [ %.pr.i387, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i386 ], [ %802, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381 ]
  %.not.i.i.i389 = icmp eq ptr %805, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390, label %806

806:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388
  %807 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %808 = load ptr, ptr %807, align 8
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %805 to i64
  %811 = sub i64 %809, %810
  call void @_ZdlPvm(ptr noundef nonnull %805, i64 noundef %811) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388, %806
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.33)
  %812 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry29GetOrLoadValidatorSuiteByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %813 unwind label %1432

813:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390
  %814 = load ptr, ptr %78, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = and i64 %815, 7
  %.not.i.i391 = icmp eq i64 %816, 0
  br i1 %.not.i.i391, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392, label %817

817:                                              ; preds = %813
  %818 = and i64 %815, -8
  %819 = inttoptr i64 %818 to ptr
  %820 = atomicrmw sub ptr %819, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392: ; preds = %813, %817
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.33)
  %821 = load ptr, ptr %812, align 8
  %822 = ptrtoint ptr %821 to i64
  %823 = load ptr, ptr %79, align 8
  %824 = ptrtoint ptr %823 to i64
  %825 = xor i64 %824, %822
  %826 = icmp ult i64 %825, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  br i1 %826, label %829, label %827

827:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392
  store ptr @.str.3, ptr %29, align 8
  %.sroa.2923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2923.0..sroa_idx, align 8
  %.sroa.3924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 183, ptr %.sroa.3924.0..sroa_idx, align 8
  %.sroa.4925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4925.0..sroa_idx, align 8
  %.sroa.5926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %.sroa.5926.0..sroa_idx, align 8
  %828 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 4, ptr %828, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.34) #21
          to label %.noexc393 unwind label %1441

.noexc393:                                        ; preds = %827
  unreachable

829:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  %830 = and i64 %824, 7
  %.not.i.i395 = icmp eq i64 %830, 0
  br i1 %.not.i.i395, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396, label %831

831:                                              ; preds = %829
  %832 = and i64 %824, -8
  %833 = inttoptr i64 %832 to ptr
  %834 = atomicrmw sub ptr %833, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396: ; preds = %829, %831
  %835 = getelementptr inbounds nuw i8, ptr %812, i64 104
  %836 = load i8, ptr %835, align 8
  %837 = trunc i8 %836 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  br i1 %837, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit397, label %838

838:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396
  store ptr @.str.3, ptr %28, align 8
  %.sroa.2917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2917.0..sroa_idx, align 8
  %.sroa.3918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 184, ptr %.sroa.3918.0..sroa_idx, align 8
  %.sroa.4919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4919.0..sroa_idx, align 8
  %.sroa.5920.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %.sroa.5920.0..sroa_idx, align 8
  %839 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 4, ptr %839, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.35) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit397: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  %840 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %841 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %840, ptr noundef nonnull @.str.36) #22
  %842 = icmp eq i32 %841, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  br i1 %842, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit398, label %843

843:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit397
  store ptr @.str.3, ptr %27, align 8
  %.sroa.2911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2911.0..sroa_idx, align 8
  %.sroa.3912.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 185, ptr %.sroa.3912.0..sroa_idx, align 8
  %.sroa.4913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4913.0..sroa_idx, align 8
  %.sroa.5914.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.5914.0..sroa_idx, align 8
  %844 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %844, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.37) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit398: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit397
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %845 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %846 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %845, align 8
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = icmp eq i64 %851, 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  br i1 %852, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit399, label %853

853:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit398
  store ptr @.str.3, ptr %26, align 8
  %.sroa.2905.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2905.0..sroa_idx, align 8
  %.sroa.3906.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 186, ptr %.sroa.3906.0..sroa_idx, align 8
  %.sroa.4907.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4907.0..sroa_idx, align 8
  %.sroa.5908.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %.sroa.5908.0..sroa_idx, align 8
  %854 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %854, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.38) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit399: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.5)
  %855 = getelementptr inbounds nuw i8, ptr %81, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef nonnull @.str.39)
          to label %856 unwind label %1450

856:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %857 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %858 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i402 unwind label %874

.noexc3.i402:                                     ; preds = %856
  store ptr %858, ptr %80, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %859, ptr %860, align 8
  br label %.lr.ph.i.i.i.i.i.i403

.lr.ph.i.i.i.i.i.i403:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408, %.noexc3.i402
  %.011.i.i.i.i.i.i404 = phi ptr [ %873, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408 ], [ %858, %.noexc3.i402 ]
  %.0810.i.i.i.i.i.i405.idx = phi i64 [ %.0810.i.i.i.i.i.i405.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408 ], [ 0, %.noexc3.i402 ]
  %.0810.i.i.i.i.i.i405.ptr = getelementptr inbounds nuw i8, ptr %81, i64 %.0810.i.i.i.i.i.i405.idx
  %861 = load i64, ptr %.0810.i.i.i.i.i.i405.ptr, align 8
  store i64 %861, ptr %.011.i.i.i.i.i.i404, align 8
  %862 = and i64 %861, 7
  %.not.i.i.i.i.i.i.i.i.i406 = icmp eq i64 %862, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i406, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408, label %863

863:                                              ; preds = %.lr.ph.i.i.i.i.i.i403
  %864 = and i64 %861, -8
  %865 = inttoptr i64 %864 to ptr
  %866 = atomicrmw add ptr %865, i32 2 monotonic, align 4
  %867 = and i32 %866, 1
  %.not1.i.i.i.i.i.i.i.i.i407 = icmp eq i32 %867, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i407, label %868, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408

868:                                              ; preds = %863
  %869 = load ptr, ptr %.011.i.i.i.i.i.i404, align 8
  %870 = ptrtoint ptr %869 to i64
  %871 = and i64 %870, -8
  %872 = inttoptr i64 %871 to ptr
  store ptr %872, ptr %.011.i.i.i.i.i.i404, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408: ; preds = %868, %863, %.lr.ph.i.i.i.i.i.i403
  %.0810.i.i.i.i.i.i405.add = add nuw nsw i64 %.0810.i.i.i.i.i.i405.idx, 8
  %873 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i404, i64 8
  %.not.i.i.i.i.i.i409 = icmp eq i64 %.0810.i.i.i.i.i.i405.add, 16
  br i1 %.not.i.i.i.i.i.i409, label %876, label %.lr.ph.i.i.i.i.i.i403, !llvm.loop !5

874:                                              ; preds = %856
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

876:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408
  %877 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %873, ptr %877, align 8
  %878 = load ptr, ptr %846, align 8
  %879 = load ptr, ptr %845, align 8
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = ptrtoint ptr %873 to i64
  %884 = ptrtoint ptr %858 to i64
  %885 = sub i64 %883, %884
  %886 = icmp eq i64 %882, %885
  br i1 %886, label %887, label %.loopexit1079

887:                                              ; preds = %876
  %.not9.i.i.i.i.i413 = icmp eq ptr %879, %878
  br i1 %.not9.i.i.i.i.i413, label %.lr.ph.i.i.i.i422.preheader, label %.lr.ph.i.i.i.i.i414

.lr.ph.i.i.i.i422.preheader:                      ; preds = %894, %887
  br label %.lr.ph.i.i.i.i422

.lr.ph.i.i.i.i.i414:                              ; preds = %887, %894
  %.011.i.i.i.i.i415 = phi ptr [ %896, %894 ], [ %858, %887 ]
  %.0810.i.i.i.i.i416 = phi ptr [ %895, %894 ], [ %879, %887 ]
  %888 = load ptr, ptr %.0810.i.i.i.i.i416, align 8
  %889 = ptrtoint ptr %888 to i64
  %890 = load ptr, ptr %.011.i.i.i.i.i415, align 8
  %891 = ptrtoint ptr %890 to i64
  %892 = xor i64 %891, %889
  %893 = icmp ult i64 %892, 8
  br i1 %893, label %894, label %.loopexit1079

894:                                              ; preds = %.lr.ph.i.i.i.i.i414
  %895 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i416, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i415, i64 8
  %.not.i.i.i.i.i417 = icmp eq ptr %895, %878
  br i1 %.not.i.i.i.i.i417, label %.lr.ph.i.i.i.i422.preheader, label %.lr.ph.i.i.i.i.i414, !llvm.loop !8

.loopexit1079:                                    ; preds = %.lr.ph.i.i.i.i.i414, %876
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
  %897 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %897, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.40) #21
          to label %.noexc419 unwind label %1459

.noexc419:                                        ; preds = %.loopexit1079
  unreachable

.lr.ph.i.i.i.i422:                                ; preds = %.lr.ph.i.i.i.i422.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425
  %.05.i.i.i.i423 = phi ptr [ %905, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425 ], [ %858, %.lr.ph.i.i.i.i422.preheader ]
  %898 = load ptr, ptr %.05.i.i.i.i423, align 8
  %899 = ptrtoint ptr %898 to i64
  %900 = and i64 %899, 7
  %.not.i.i.i.i.i.i.i424 = icmp eq i64 %900, 0
  br i1 %.not.i.i.i.i.i.i.i424, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425, label %901

901:                                              ; preds = %.lr.ph.i.i.i.i422
  %902 = and i64 %899, -8
  %903 = inttoptr i64 %902 to ptr
  %904 = atomicrmw sub ptr %903, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425: ; preds = %901, %.lr.ph.i.i.i.i422
  %905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i423, i64 8
  %.not.i.i.i.i426 = icmp eq ptr %.05.i.i.i.i423, %.011.i.i.i.i.i.i404
  br i1 %.not.i.i.i.i426, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i429, label %.lr.ph.i.i.i.i422, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i429: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425
  %.pr.i428 = load ptr, ptr %80, align 8
  %.not.i.i.i430 = icmp eq ptr %.pr.i428, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader, label %906

906:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i429
  %907 = load ptr, ptr %860, align 8
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %.pr.i428 to i64
  %910 = sub i64 %908, %909
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i428, i64 noundef %910) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i429, %906
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434
  %911 = phi ptr [ %912, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434 ], [ %857, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader ]
  %912 = getelementptr inbounds i8, ptr %911, i64 -8
  %913 = load ptr, ptr %912, align 8
  %914 = ptrtoint ptr %913 to i64
  %915 = and i64 %914, 7
  %.not.i.i433 = icmp eq i64 %915, 0
  br i1 %.not.i.i433, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434, label %916

916:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432
  %917 = and i64 %914, -8
  %918 = inttoptr i64 %917 to ptr
  %919 = atomicrmw sub ptr %918, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432, %916
  %920 = icmp eq ptr %912, %81
  br i1 %920, label %921, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432

921:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434
  %922 = getelementptr inbounds nuw i8, ptr %812, i64 112
  %923 = getelementptr inbounds nuw i8, ptr %812, i64 120
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %922, align 8
  %926 = ptrtoint ptr %924 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %.not.i.i.i.i435 = icmp eq ptr %924, %925
  br i1 %.not.i.i.i.i435, label %932, label %929

929:                                              ; preds = %921
  %930 = icmp ugt i64 %928, 9223372036854775800
  br i1 %930, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %929
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %929
  %931 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %928) #24
  %.pre1155 = load ptr, ptr %922, align 8
  %.pre1156 = load ptr, ptr %923, align 8
  br label %932

932:                                              ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i, %921
  %933 = phi ptr [ %924, %921 ], [ %.pre1156, %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i ]
  %934 = phi ptr [ %925, %921 ], [ %.pre1155, %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i ]
  %935 = phi ptr [ null, %921 ], [ %931, %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i436 = icmp eq ptr %933, %934
  br i1 %.not.i.i.i.i.i.i.i.i.i436, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit, label %936

936:                                              ; preds = %932
  %937 = ptrtoint ptr %933 to i64
  %938 = ptrtoint ptr %934 to i64
  %939 = sub i64 %937, %938
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %935, ptr align 8 %934, i64 %939, i1 false)
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit: ; preds = %932, %936
  %940 = load ptr, ptr %935, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.2)
          to label %941 unwind label %1472

941:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit
  %942 = load ptr, ptr %940, align 8
  %943 = ptrtoint ptr %942 to i64
  %944 = load ptr, ptr %82, align 8
  %945 = ptrtoint ptr %944 to i64
  %946 = xor i64 %945, %943
  %947 = icmp ult i64 %946, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  br i1 %947, label %950, label %948

948:                                              ; preds = %941
  store ptr @.str.3, ptr %24, align 8
  %.sroa.2887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2887.0..sroa_idx, align 8
  %.sroa.3888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 194, ptr %.sroa.3888.0..sroa_idx, align 8
  %.sroa.4889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4889.0..sroa_idx, align 8
  %.sroa.5890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.5890.0..sroa_idx, align 8
  %949 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %949, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.41) #21
          to label %.noexc437 unwind label %1474

.noexc437:                                        ; preds = %948
  unreachable

950:                                              ; preds = %941
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %951 = and i64 %945, 7
  %.not.i.i439 = icmp eq i64 %951, 0
  br i1 %.not.i.i439, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440, label %952

952:                                              ; preds = %950
  %953 = and i64 %945, -8
  %954 = inttoptr i64 %953 to ptr
  %955 = atomicrmw sub ptr %954, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440: ; preds = %950, %952
  %956 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %957 = getelementptr inbounds nuw i8, ptr %940, i64 32
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %956, align 8
  %960 = ptrtoint ptr %958 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = icmp eq i64 %962, 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  br i1 %963, label %964, label %.invoke1179

964:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.5)
          to label %966 unwind label %.thread1063

.thread1063:                                      ; preds = %964
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %84, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef nonnull @.str.6)
          to label %968 unwind label %1483

968:                                              ; preds = %966
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %969 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %970 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i445 unwind label %986

.noexc3.i445:                                     ; preds = %968
  store ptr %970, ptr %83, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %971, ptr %972, align 8
  br label %.lr.ph.i.i.i.i.i.i446

.lr.ph.i.i.i.i.i.i446:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451, %.noexc3.i445
  %.011.i.i.i.i.i.i447 = phi ptr [ %985, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451 ], [ %970, %.noexc3.i445 ]
  %.0810.i.i.i.i.i.i448.idx = phi i64 [ %.0810.i.i.i.i.i.i448.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451 ], [ 0, %.noexc3.i445 ]
  %.0810.i.i.i.i.i.i448.ptr = getelementptr inbounds nuw i8, ptr %84, i64 %.0810.i.i.i.i.i.i448.idx
  %973 = load i64, ptr %.0810.i.i.i.i.i.i448.ptr, align 8
  store i64 %973, ptr %.011.i.i.i.i.i.i447, align 8
  %974 = and i64 %973, 7
  %.not.i.i.i.i.i.i.i.i.i449 = icmp eq i64 %974, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i449, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451, label %975

975:                                              ; preds = %.lr.ph.i.i.i.i.i.i446
  %976 = and i64 %973, -8
  %977 = inttoptr i64 %976 to ptr
  %978 = atomicrmw add ptr %977, i32 2 monotonic, align 4
  %979 = and i32 %978, 1
  %.not1.i.i.i.i.i.i.i.i.i450 = icmp eq i32 %979, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i450, label %980, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451

980:                                              ; preds = %975
  %981 = load ptr, ptr %.011.i.i.i.i.i.i447, align 8
  %982 = ptrtoint ptr %981 to i64
  %983 = and i64 %982, -8
  %984 = inttoptr i64 %983 to ptr
  store ptr %984, ptr %.011.i.i.i.i.i.i447, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451: ; preds = %980, %975, %.lr.ph.i.i.i.i.i.i446
  %.0810.i.i.i.i.i.i448.add = add nuw nsw i64 %.0810.i.i.i.i.i.i448.idx, 8
  %985 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i447, i64 8
  %.not.i.i.i.i.i.i452 = icmp eq i64 %.0810.i.i.i.i.i.i448.add, 16
  br i1 %.not.i.i.i.i.i.i452, label %988, label %.lr.ph.i.i.i.i.i.i446, !llvm.loop !5

986:                                              ; preds = %968
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %.body453

988:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451
  %989 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %985, ptr %989, align 8
  %990 = load ptr, ptr %957, align 8
  %991 = load ptr, ptr %956, align 8
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = ptrtoint ptr %985 to i64
  %996 = ptrtoint ptr %970 to i64
  %997 = sub i64 %995, %996
  %998 = icmp eq i64 %994, %997
  br i1 %998, label %999, label %.loopexit1076

999:                                              ; preds = %988
  %.not9.i.i.i.i.i456 = icmp eq ptr %991, %990
  br i1 %.not9.i.i.i.i.i456, label %.lr.ph.i.i.i.i465.preheader, label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i465.preheader:                      ; preds = %1006, %999
  br label %.lr.ph.i.i.i.i465

.lr.ph.i.i.i.i.i457:                              ; preds = %999, %1006
  %.011.i.i.i.i.i458 = phi ptr [ %1008, %1006 ], [ %970, %999 ]
  %.0810.i.i.i.i.i459 = phi ptr [ %1007, %1006 ], [ %991, %999 ]
  %1000 = load ptr, ptr %.0810.i.i.i.i.i459, align 8
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = load ptr, ptr %.011.i.i.i.i.i458, align 8
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = xor i64 %1003, %1001
  %1005 = icmp ult i64 %1004, 8
  br i1 %1005, label %1006, label %.loopexit1076

1006:                                             ; preds = %.lr.ph.i.i.i.i.i457
  %1007 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i459, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i458, i64 8
  %.not.i.i.i.i.i460 = icmp eq ptr %1007, %990
  br i1 %.not.i.i.i.i.i460, label %.lr.ph.i.i.i.i465.preheader, label %.lr.ph.i.i.i.i.i457, !llvm.loop !8

.loopexit1076:                                    ; preds = %.lr.ph.i.i.i.i.i457, %988
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
  %1009 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 4, ptr %1009, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.43) #21
          to label %.noexc462 unwind label %1492

.noexc462:                                        ; preds = %.loopexit1076
  unreachable

.lr.ph.i.i.i.i465:                                ; preds = %.lr.ph.i.i.i.i465.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468
  %.05.i.i.i.i466 = phi ptr [ %1017, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468 ], [ %970, %.lr.ph.i.i.i.i465.preheader ]
  %1010 = load ptr, ptr %.05.i.i.i.i466, align 8
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = and i64 %1011, 7
  %.not.i.i.i.i.i.i.i467 = icmp eq i64 %1012, 0
  br i1 %.not.i.i.i.i.i.i.i467, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468, label %1013

1013:                                             ; preds = %.lr.ph.i.i.i.i465
  %1014 = and i64 %1011, -8
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = atomicrmw sub ptr %1015, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468: ; preds = %1013, %.lr.ph.i.i.i.i465
  %1017 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i466, i64 8
  %.not.i.i.i.i469 = icmp eq ptr %.05.i.i.i.i466, %.011.i.i.i.i.i.i447
  br i1 %.not.i.i.i.i469, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i472, label %.lr.ph.i.i.i.i465, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i472: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468
  %.pr.i471 = load ptr, ptr %83, align 8
  %.not.i.i.i473 = icmp eq ptr %.pr.i471, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader, label %1018

1018:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i472
  %1019 = load ptr, ptr %972, align 8
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = ptrtoint ptr %.pr.i471 to i64
  %1022 = sub i64 %1020, %1021
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i471, i64 noundef %1022) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i472, %1018
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477
  %1023 = phi ptr [ %1024, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477 ], [ %969, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader ]
  %1024 = getelementptr inbounds i8, ptr %1023, i64 -8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = and i64 %1026, 7
  %.not.i.i476 = icmp eq i64 %1027, 0
  br i1 %.not.i.i476, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477, label %1028

1028:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475
  %1029 = and i64 %1026, -8
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = atomicrmw sub ptr %1030, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475, %1028
  %1032 = icmp eq ptr %1024, %84
  br i1 %1032, label %1033, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475

1033:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477
  %1034 = getelementptr inbounds nuw i8, ptr %940, i64 80
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %940, i64 88
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp eq ptr %1035, %1037
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br i1 %1038, label %1039, label %.invoke1179

1039:                                             ; preds = %1033
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %1040 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %1041 = load ptr, ptr %1040, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.26)
          to label %1042 unwind label %1472

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %1041, align 8
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = load ptr, ptr %85, align 8
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = xor i64 %1046, %1044
  %1048 = icmp ult i64 %1047, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  br i1 %1048, label %1051, label %1049

1049:                                             ; preds = %1042
  store ptr @.str.3, ptr %20, align 8
  %.sroa.2863.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2863.0..sroa_idx, align 8
  %.sroa.3864.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 203, ptr %.sroa.3864.0..sroa_idx, align 8
  %.sroa.4865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4865.0..sroa_idx, align 8
  %.sroa.5866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %.sroa.5866.0..sroa_idx, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 4, ptr %1050, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.45) #21
          to label %.noexc480 unwind label %1505

.noexc480:                                        ; preds = %1049
  unreachable

1051:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %1052 = and i64 %1046, 7
  %.not.i.i482 = icmp eq i64 %1052, 0
  br i1 %.not.i.i482, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483, label %1053

1053:                                             ; preds = %1051
  %1054 = and i64 %1046, -8
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = atomicrmw sub ptr %1055, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483: ; preds = %1051, %1053
  %1057 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1058 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %1057, align 8
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = icmp eq i64 %1063, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br i1 %1064, label %1065, label %.invoke1179

1065:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.5)
          to label %1066 unwind label %1472

1066:                                             ; preds = %1065
  %1067 = load ptr, ptr %1060, align 8
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = load ptr, ptr %86, align 8
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = xor i64 %1070, %1068
  %1072 = icmp ult i64 %1071, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %1072, label %1075, label %1073

1073:                                             ; preds = %1066
  store ptr @.str.3, ptr %18, align 8
  %.sroa.2851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2851.0..sroa_idx, align 8
  %.sroa.3852.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 205, ptr %.sroa.3852.0..sroa_idx, align 8
  %.sroa.4853.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4853.0..sroa_idx, align 8
  %.sroa.5854.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5854.0..sroa_idx, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %1074, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.47) #21
          to label %.noexc486 unwind label %1514

.noexc486:                                        ; preds = %1073
  unreachable

1075:                                             ; preds = %1066
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %1076 = and i64 %1070, 7
  %.not.i.i488 = icmp eq i64 %1076, 0
  br i1 %.not.i.i488, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489, label %1077

1077:                                             ; preds = %1075
  %1078 = and i64 %1070, -8
  %1079 = inttoptr i64 %1078 to ptr
  %1080 = atomicrmw sub ptr %1079, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489: ; preds = %1075, %1077
  %1081 = getelementptr inbounds nuw i8, ptr %1041, i64 80
  %1082 = getelementptr inbounds nuw i8, ptr %1041, i64 88
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %1081, align 8
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = icmp eq i64 %1087, 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %1088, label %1090, label %.invoke1179

.invoke1179:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483, %1033, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440
  %.sink1222.sroa.phi = phi ptr [ %.sink1222.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1344, %1033 ], [ %.sink1222.sroa.gep1345, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1346, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222.sroa.phi1347 = phi ptr [ %.sink1222.sroa.gep1348, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1349, %1033 ], [ %.sink1222.sroa.gep1350, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1351, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222.sroa.phi1352 = phi ptr [ %.sink1222.sroa.gep1353, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1354, %1033 ], [ %.sink1222.sroa.gep1355, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1356, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222.sroa.phi1357 = phi ptr [ %.sink1222.sroa.gep1358, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1359, %1033 ], [ %.sink1222.sroa.gep1360, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1361, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222.sroa.phi1362 = phi ptr [ %.sink1222.sroa.gep1363, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1364, %1033 ], [ %.sink1222.sroa.gep1365, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1366, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222 = phi ptr [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %21, %1033 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1219 = phi i64 [ 195, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ 198, %1033 ], [ 204, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ 206, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %1089 = phi ptr [ @.str.42, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ @.str.44, %1033 ], [ @.str.46, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ @.str.48, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  store ptr @.str.3, ptr %.sink1222, align 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sink1222.sroa.phi, align 8
  store i64 %.sink1219, ptr %.sink1222.sroa.phi1347, align 8
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sink1222.sroa.phi1352, align 8
  store i8 0, ptr %.sink1222.sroa.phi1357, align 8
  store i32 4, ptr %.sink1222.sroa.phi1362, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1222, ptr noundef nonnull @.str.75, ptr noundef nonnull %1089) #21
          to label %.cont1180 unwind label %1472

.cont1180:                                        ; preds = %.invoke1179
  unreachable

1090:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.22)
          to label %1092 unwind label %.thread1065

.thread1065:                                      ; preds = %1090
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds nuw i8, ptr %88, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef nonnull @.str.49)
          to label %1094 unwind label %1523

1094:                                             ; preds = %1092
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %1095 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1096 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i494 unwind label %1112

.noexc3.i494:                                     ; preds = %1094
  store ptr %1096, ptr %87, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1098 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1097, ptr %1098, align 8
  br label %.lr.ph.i.i.i.i.i.i495

.lr.ph.i.i.i.i.i.i495:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500, %.noexc3.i494
  %.011.i.i.i.i.i.i496 = phi ptr [ %1111, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500 ], [ %1096, %.noexc3.i494 ]
  %.0810.i.i.i.i.i.i497.idx = phi i64 [ %.0810.i.i.i.i.i.i497.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500 ], [ 0, %.noexc3.i494 ]
  %.0810.i.i.i.i.i.i497.ptr = getelementptr inbounds nuw i8, ptr %88, i64 %.0810.i.i.i.i.i.i497.idx
  %1099 = load i64, ptr %.0810.i.i.i.i.i.i497.ptr, align 8
  store i64 %1099, ptr %.011.i.i.i.i.i.i496, align 8
  %1100 = and i64 %1099, 7
  %.not.i.i.i.i.i.i.i.i.i498 = icmp eq i64 %1100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i498, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500, label %1101

1101:                                             ; preds = %.lr.ph.i.i.i.i.i.i495
  %1102 = and i64 %1099, -8
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = atomicrmw add ptr %1103, i32 2 monotonic, align 4
  %1105 = and i32 %1104, 1
  %.not1.i.i.i.i.i.i.i.i.i499 = icmp eq i32 %1105, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i499, label %1106, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %.011.i.i.i.i.i.i496, align 8
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = and i64 %1108, -8
  %1110 = inttoptr i64 %1109 to ptr
  store ptr %1110, ptr %.011.i.i.i.i.i.i496, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500: ; preds = %1106, %1101, %.lr.ph.i.i.i.i.i.i495
  %.0810.i.i.i.i.i.i497.add = add nuw nsw i64 %.0810.i.i.i.i.i.i497.idx, 8
  %1111 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i496, i64 8
  %.not.i.i.i.i.i.i501 = icmp eq i64 %.0810.i.i.i.i.i.i497.add, 16
  br i1 %.not.i.i.i.i.i.i501, label %1114, label %.lr.ph.i.i.i.i.i.i495, !llvm.loop !5

1112:                                             ; preds = %1094
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

1114:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500
  %1115 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1111, ptr %1115, align 8
  %1116 = load ptr, ptr %1082, align 8
  %1117 = load ptr, ptr %1081, align 8
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = ptrtoint ptr %1111 to i64
  %1122 = ptrtoint ptr %1096 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = icmp eq i64 %1120, %1123
  br i1 %1124, label %1125, label %.loopexit1072

1125:                                             ; preds = %1114
  %.not9.i.i.i.i.i505 = icmp eq ptr %1117, %1116
  br i1 %.not9.i.i.i.i.i505, label %.lr.ph.i.i.i.i514.preheader, label %.lr.ph.i.i.i.i.i506

.lr.ph.i.i.i.i514.preheader:                      ; preds = %1132, %1125
  br label %.lr.ph.i.i.i.i514

.lr.ph.i.i.i.i.i506:                              ; preds = %1125, %1132
  %.011.i.i.i.i.i507 = phi ptr [ %1134, %1132 ], [ %1096, %1125 ]
  %.0810.i.i.i.i.i508 = phi ptr [ %1133, %1132 ], [ %1117, %1125 ]
  %1126 = load ptr, ptr %.0810.i.i.i.i.i508, align 8
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = load ptr, ptr %.011.i.i.i.i.i507, align 8
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = xor i64 %1129, %1127
  %1131 = icmp ult i64 %1130, 8
  br i1 %1131, label %1132, label %.loopexit1072

1132:                                             ; preds = %.lr.ph.i.i.i.i.i506
  %1133 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i508, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i507, i64 8
  %.not.i.i.i.i.i509 = icmp eq ptr %1133, %1116
  br i1 %.not.i.i.i.i.i509, label %.lr.ph.i.i.i.i514.preheader, label %.lr.ph.i.i.i.i.i506, !llvm.loop !8

.loopexit1072:                                    ; preds = %.lr.ph.i.i.i.i.i506, %1114
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
  %1135 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %1135, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50) #21
          to label %.noexc511 unwind label %1532

.noexc511:                                        ; preds = %.loopexit1072
  unreachable

.lr.ph.i.i.i.i514:                                ; preds = %.lr.ph.i.i.i.i514.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517
  %.05.i.i.i.i515 = phi ptr [ %1143, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517 ], [ %1096, %.lr.ph.i.i.i.i514.preheader ]
  %1136 = load ptr, ptr %.05.i.i.i.i515, align 8
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = and i64 %1137, 7
  %.not.i.i.i.i.i.i.i516 = icmp eq i64 %1138, 0
  br i1 %.not.i.i.i.i.i.i.i516, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517, label %1139

1139:                                             ; preds = %.lr.ph.i.i.i.i514
  %1140 = and i64 %1137, -8
  %1141 = inttoptr i64 %1140 to ptr
  %1142 = atomicrmw sub ptr %1141, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517: ; preds = %1139, %.lr.ph.i.i.i.i514
  %1143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i515, i64 8
  %.not.i.i.i.i518 = icmp eq ptr %.05.i.i.i.i515, %.011.i.i.i.i.i.i496
  br i1 %.not.i.i.i.i518, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i521, label %.lr.ph.i.i.i.i514, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i521: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517
  %.pr.i520 = load ptr, ptr %87, align 8
  %.not.i.i.i522 = icmp eq ptr %.pr.i520, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader, label %1144

1144:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i521
  %1145 = load ptr, ptr %1098, align 8
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = ptrtoint ptr %.pr.i520 to i64
  %1148 = sub i64 %1146, %1147
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i520, i64 noundef %1148) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i521, %1144
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526
  %1149 = phi ptr [ %1150, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526 ], [ %1095, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader ]
  %1150 = getelementptr inbounds i8, ptr %1149, i64 -8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = and i64 %1152, 7
  %.not.i.i525 = icmp eq i64 %1153, 0
  br i1 %.not.i.i525, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526, label %1154

1154:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524
  %1155 = and i64 %1152, -8
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = atomicrmw sub ptr %1156, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524, %1154
  %1158 = icmp eq ptr %1150, %88
  br i1 %1158, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526
  call void @_ZdlPvm(ptr noundef nonnull %935, i64 noundef %928) #25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.24)
  %1159 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry24GetOrLoadValidatorByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1160 unwind label %1545

1160:                                             ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit
  %1161 = load ptr, ptr %89, align 8
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = and i64 %1162, 7
  %.not.i.i528 = icmp eq i64 %1163, 0
  br i1 %.not.i.i528, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529, label %1164

1164:                                             ; preds = %1160
  %1165 = and i64 %1162, -8
  %1166 = inttoptr i64 %1165 to ptr
  %1167 = atomicrmw sub ptr %1166, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529: ; preds = %1160, %1164
  %.not = icmp eq ptr %1159, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit530, label %1168

1168:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529
  store ptr @.str.3, ptr %15, align 8
  %.sroa.2833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2833.0..sroa_idx, align 8
  %.sroa.3834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 216, ptr %.sroa.3834.0..sroa_idx, align 8
  %.sroa.4835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4835.0..sroa_idx, align 8
  %.sroa.5836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5836.0..sroa_idx, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %1169, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.51) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit530: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.25)
  %1170 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry29GetOrLoadValidatorSuiteByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1171 unwind label %1554

1171:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit530
  %1172 = load ptr, ptr %90, align 8
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = and i64 %1173, 7
  %.not.i.i531 = icmp eq i64 %1174, 0
  br i1 %.not.i.i531, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532, label %1175

1175:                                             ; preds = %1171
  %1176 = and i64 %1173, -8
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = atomicrmw sub ptr %1177, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532: ; preds = %1171, %1175
  %.not133 = icmp eq ptr %1170, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %.not133, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533, label %1179

1179:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532
  store ptr @.str.3, ptr %14, align 8
  %.sroa.2827.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2827.0..sroa_idx, align 8
  %.sroa.3828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 223, ptr %.sroa.3828.0..sroa_idx, align 8
  %.sroa.4829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4829.0..sroa_idx, align 8
  %.sroa.5830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5830.0..sroa_idx, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %1180, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.52) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %1181 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdValidatorKeywordTokensE seq_cst, align 8
  %1182 = inttoptr i64 %1181 to ptr
  %.not.i.i534 = icmp eq i64 %1181, 0
  br i1 %.not.i.i534, label %1183, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

1183:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533
  %1184 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdValidatorKeywordTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1184)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %1185

common.resume:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596, %1455, %1450, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562, %.loopexit1089, %.loopexit1085, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, %.body539, %1947, %.body646, %.body662, %1335, %1340, %1385, %1390, %1432, %1437, %1441, %1446, %1545, %1550, %1554, %1559, %1604, %1185
  %common.resume.op = phi { ptr, i32 } [ %1186, %1185 ], [ %1605, %1604 ], [ %.pn143, %.body539 ], [ %.pn137.pn.pn.pn.pn, %.body662 ], [ %.pn135, %.body646 ], [ %1948, %1947 ], [ %.pn130.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612 ], [ %.pn123.pn, %.loopexit1085 ], [ %.pn118.pn, %.loopexit1089 ], [ %.pn111.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562 ], [ %1336, %1335 ], [ %1336, %1340 ], [ %1386, %1385 ], [ %1386, %1390 ], [ %1433, %1432 ], [ %1433, %1437 ], [ %1442, %1441 ], [ %1442, %1446 ], [ %1546, %1545 ], [ %1546, %1550 ], [ %1555, %1554 ], [ %1555, %1559 ], [ %1451, %1450 ], [ %1451, %1455 ], [ %.pn126, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596 ]
  resume { ptr, i32 } %common.resume.op

1185:                                             ; preds = %1183
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1184, i64 noundef 32) #25
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %1183
  %1187 = ptrtoint ptr %1184 to i64
  %1188 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdValidatorKeywordTokensE, i64 0, i64 %1187 seq_cst seq_cst, align 8
  %1189 = extractvalue { i64, i1 } %1188, 1
  br i1 %1189, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %1190

1190:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdValidatorKeywordTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1184) #22
  call void @_ZdlPvm(ptr noundef nonnull %1184, i64 noundef 32) #25
  %1191 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdValidatorKeywordTokensE seq_cst, align 8
  %1192 = inttoptr i64 %1191 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %1190
  %1193 = phi ptr [ %1182, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533 ], [ %1192, %1190 ], [ %1184, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry30GetValidatorMetadataForKeywordERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %91, ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %1193)
  %1194 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load ptr, ptr %91, align 8
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = icmp eq i64 %1199, 112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %1200, label %1203, label %1201

1201:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr @.str.3, ptr %13, align 8
  %.sroa.2821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2821.0..sroa_idx, align 8
  %.sroa.3822.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 232, ptr %.sroa.3822.0..sroa_idx, align 8
  %.sroa.4823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4823.0..sroa_idx, align 8
  %.sroa.5824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5824.0..sroa_idx, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %1202, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.53) #21
          to label %.noexc535 unwind label %1563

.noexc535:                                        ; preds = %1201
  unreachable

1203:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %1204 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE seq_cst, align 8
  %1205 = inttoptr i64 %1204 to ptr
  %.not.i.i537 = icmp eq i64 %1204, 0
  br i1 %.not.i.i537, label %1206, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

1206:                                             ; preds = %1203
  %1207 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc538 unwind label %1565

.noexc538:                                        ; preds = %1206
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdValidatorNameTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1207)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %1208

1208:                                             ; preds = %.noexc538
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1207, i64 noundef 32) #25
  br label %.body539

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc538
  %1210 = ptrtoint ptr %1207 to i64
  %1211 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE, i64 0, i64 %1210 seq_cst seq_cst, align 8
  %1212 = extractvalue { i64, i1 } %1211, 1
  br i1 %1212, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %1213

1213:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdValidatorNameTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1207) #22
  call void @_ZdlPvm(ptr noundef nonnull %1207, i64 noundef 32) #25
  %1214 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE seq_cst, align 8
  %1215 = inttoptr i64 %1214 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1213, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %1203
  %1216 = phi ptr [ %1205, %1203 ], [ %1215, %1213 ], [ %1207, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %1217 = load i64, ptr %1216, align 8
  %1218 = and i64 %1217, 7
  %.not.i.i541 = icmp eq i64 %1218, 0
  br i1 %.not.i.i541, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543, label %1219

1219:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %1220 = and i64 %1217, -8
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = atomicrmw add ptr %1221, i32 2 monotonic, align 4
  %1223 = and i32 %1222, 1
  %.not1.i.i542 = icmp eq i32 %1223, 0
  %spec.select = select i1 %.not1.i.i542, i64 %1220, i64 %1217
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543: ; preds = %1219, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0.0 = phi i64 [ %1217, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %spec.select, %1219 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %1224 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc3.i546 unwind label %.body554

.noexc3.i546:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543
  store ptr %1224, ptr %92, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1226 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1225, ptr %1226, align 8
  store i64 %.sroa.0.0, ptr %1224, align 8
  %1227 = and i64 %.sroa.0.0, 7
  %.not.i.i.i.i.i.i.i.i.i550 = icmp eq i64 %1227, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i550, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552, label %1228

1228:                                             ; preds = %.noexc3.i546
  %1229 = and i64 %.sroa.0.0, -8
  %1230 = inttoptr i64 %1229 to ptr
  %1231 = atomicrmw add ptr %1230, i32 2 monotonic, align 4
  %1232 = and i32 %1231, 1
  %.not1.i.i.i.i.i.i.i.i.i551 = icmp eq i32 %1232, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i551, label %1233, label %1239

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %1224, align 8
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = and i64 %1235, -8
  %1237 = inttoptr i64 %1236 to ptr
  store ptr %1237, ptr %1224, align 8
  br label %1239

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552: ; preds = %.noexc3.i546
  %1238 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %1225, ptr %1238, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558

1239:                                             ; preds = %1233, %1228
  %1240 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %1225, ptr %1240, align 8
  %1241 = and i64 %.sroa.0.0, -8
  %1242 = inttoptr i64 %1241 to ptr
  %1243 = atomicrmw sub ptr %1242, i32 2 release, align 4
  %.pre1157.pre = load ptr, ptr %92, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552, %1239
  %1244 = phi ptr [ %1238, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552 ], [ %1240, %1239 ]
  %.pre1157 = phi ptr [ %1224, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552 ], [ %.pre1157.pre, %1239 ]
  %1245 = load ptr, ptr %1194, align 8
  %1246 = load ptr, ptr %91, align 8
  %.not1133 = icmp eq ptr %1245, %1246
  br i1 %.not1133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = sdiv exact i64 %1249, 112
  %umax = call i64 @llvm.umax.i64(i64 %1250, i64 1)
  br label %1251

1251:                                             ; preds = %.lr.ph, %1262
  %.0791128 = phi i64 [ 0, %.lr.ph ], [ %1263, %1262 ]
  %1252 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata", ptr %1246, i64 %.0791128
  %1253 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %.pre1157, i64 %.0791128
  %1254 = load ptr, ptr %1252, align 8
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = load ptr, ptr %1253, align 8
  %1257 = ptrtoint ptr %1256 to i64
  %1258 = xor i64 %1257, %1255
  %1259 = icmp ult i64 %1258, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %1259, label %1262, label %1260

1260:                                             ; preds = %1251
  store ptr @.str.3, ptr %12, align 8
  %.sroa.2815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2815.0..sroa_idx, align 8
  %.sroa.3816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 238, ptr %.sroa.3816.0..sroa_idx, align 8
  %.sroa.4817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4817.0..sroa_idx, align 8
  %.sroa.5818.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5818.0..sroa_idx, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %1261, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.54) #21
          to label %.noexc559 unwind label %1573

.noexc559:                                        ; preds = %1260
  unreachable

1262:                                             ; preds = %1251
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %1263 = add nuw i64 %.0791128, 1
  %exitcond.not = icmp eq i64 %1263, %umax
  br i1 %exitcond.not, label %._crit_edge, label %1251, !llvm.loop !21

1264:                                             ; preds = %0
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562

1266:                                             ; preds = %112, %109
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = load ptr, ptr %54, align 8
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = and i64 %1269, 7
  %.not.i.i561 = icmp eq i64 %1270, 0
  br i1 %.not.i.i561, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562, label %1271

1271:                                             ; preds = %1266
  %1272 = and i64 %1269, -8
  %1273 = inttoptr i64 %1272 to ptr
  %1274 = atomicrmw sub ptr %1273, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562

1275:                                             ; preds = %123
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = load ptr, ptr %56, align 8
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = and i64 %1278, 7
  %.not.i.i563 = icmp eq i64 %1279, 0
  br i1 %.not.i.i563, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562, label %1280

1280:                                             ; preds = %1275
  %1281 = and i64 %1278, -8
  %1282 = inttoptr i64 %1281 to ptr
  %1283 = atomicrmw sub ptr %1282, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562

.body:                                            ; preds = %125
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1285:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566, %.body
  %1286 = phi ptr [ %126, %.body ], [ %1287, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566 ]
  %1287 = getelementptr inbounds i8, ptr %1286, i64 -8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = ptrtoint ptr %1288 to i64
  %1290 = and i64 %1289, 7
  %.not.i.i565 = icmp eq i64 %1290, 0
  br i1 %.not.i.i565, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566, label %1291

1291:                                             ; preds = %1285
  %1292 = and i64 %1289, -8
  %1293 = inttoptr i64 %1292 to ptr
  %1294 = atomicrmw sub ptr %1293, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566: ; preds = %1285, %1291
  %1295 = icmp eq ptr %1287, %56
  br i1 %1295, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562, label %1285

1296:                                             ; preds = %.loopexit1091
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1298:                                             ; preds = %.noexc150, %.loopexit1092
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

.body152:                                         ; preds = %182, %1298
  %eh.lpad-body153 = phi { ptr, i32 } [ %1299, %1298 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  br label %1334

1300:                                             ; preds = %.invoke, %201, %197
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1333

1302:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = load ptr, ptr %204, align 8
  %.not.i.i.i.i567 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i567, label %.body160, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568: ; preds = %1302
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1306 = atomicrmw sub ptr %1305, i32 1 release, align 4
  %1307 = icmp eq i32 %1306, 1
  br i1 %1307, label %1308, label %.body160

1308:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568
  %1309 = load ptr, ptr %1304, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1311 = load ptr, ptr %1310, align 8
  call void %1311(ptr noundef nonnull align 8 dereferenceable(12) %1304) #22
  br label %.body160

1312:                                             ; preds = %.invoke1175, %.invoke1173, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i, %350, %301, %294, %290
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572

1314:                                             ; preds = %302
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %1318

1316:                                             ; preds = %308
  %1317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #22
  br label %1318

1318:                                             ; preds = %1316, %1314
  %.pn = phi { ptr, i32 } [ %1317, %1316 ], [ %1315, %1314 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572

1319:                                             ; preds = %351
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1321:                                             ; preds = %357
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #22
  br label %1323

1323:                                             ; preds = %1321, %1319
  %.pn111 = phi { ptr, i32 } [ %1322, %1321 ], [ %1320, %1319 ]
  %1324 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1325 = load ptr, ptr %1324, align 8
  %.not.i.i.i.i570 = icmp eq ptr %1325, null
  br i1 %.not.i.i.i.i570, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571: ; preds = %1323
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1327 = atomicrmw sub ptr %1326, i32 1 release, align 4
  %1328 = icmp eq i32 %1327, 1
  br i1 %1328, label %1329, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572

1329:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571
  %1330 = load ptr, ptr %1325, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1332 = load ptr, ptr %1331, align 8
  call void %1332(ptr noundef nonnull align 8 dereferenceable(12) %1325) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572: ; preds = %1329, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571, %1323, %1318, %1312
  %.pn111.pn = phi { ptr, i32 } [ %1313, %1312 ], [ %.pn, %1318 ], [ %.pn111, %1323 ], [ %.pn111, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571 ], [ %.pn111, %1329 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #22
  br label %.body160

.body160:                                         ; preds = %1308, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568, %1302, %240, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %234, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572 ], [ %235, %240 ], [ %235, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %235, %234 ], [ %1303, %1302 ], [ %1303, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568 ], [ %1303, %1308 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %1333

1333:                                             ; preds = %.body160, %1300
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %.body160 ], [ %1301, %1300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %1334

1334:                                             ; preds = %1333, %.body152, %1296
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %1333 ], [ %eh.lpad-body153, %.body152 ], [ %1297, %1296 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566, %1280, %1275, %.thread, %1271, %1266, %1334, %1264
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %1334 ], [ %1265, %1264 ], [ %1267, %1266 ], [ %1267, %1271 ], [ %122, %.thread ], [ %1276, %1275 ], [ %1276, %1280 ], [ %1284, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %53) #22
  br label %common.resume

1335:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = load ptr, ptr %67, align 8
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = and i64 %1338, 7
  %.not.i.i573 = icmp eq i64 %1339, 0
  br i1 %.not.i.i573, label %common.resume, label %1340

1340:                                             ; preds = %1335
  %1341 = and i64 %1338, -8
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = atomicrmw sub ptr %1342, i32 2 release, align 4
  br label %common.resume

1344:                                             ; preds = %441
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1089

1346:                                             ; preds = %449, %447, %445
  %.0105 = phi ptr [ %450, %449 ], [ %448, %447 ], [ %446, %445 ]
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %1348

1348:                                             ; preds = %1346, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576
  %1349 = phi ptr [ %.0105, %1346 ], [ %1350, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576 ]
  %1350 = getelementptr inbounds i8, ptr %1349, i64 -8
  %1351 = load ptr, ptr %1350, align 8
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = and i64 %1352, 7
  %.not.i.i575 = icmp eq i64 %1353, 0
  br i1 %.not.i.i575, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576, label %1354

1354:                                             ; preds = %1348
  %1355 = and i64 %1352, -8
  %1356 = inttoptr i64 %1355 to ptr
  %1357 = atomicrmw sub ptr %1356, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576: ; preds = %1348, %1354
  %1358 = icmp eq ptr %1350, %69
  br i1 %1358, label %.loopexit1089, label %1348

.body238:                                         ; preds = %451
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %1360

1360:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578, %.body238
  %1361 = phi ptr [ %452, %.body238 ], [ %1362, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578 ]
  %1362 = getelementptr inbounds i8, ptr %1361, i64 -8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = and i64 %1364, 7
  %.not.i.i577 = icmp eq i64 %1365, 0
  br i1 %.not.i.i577, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578, label %1366

1366:                                             ; preds = %1360
  %1367 = and i64 %1364, -8
  %1368 = inttoptr i64 %1367 to ptr
  %1369 = atomicrmw sub ptr %1368, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578: ; preds = %1360, %1366
  %1370 = icmp eq ptr %1362, %69
  br i1 %1370, label %.loopexit1089, label %1360

1371:                                             ; preds = %.loopexit1087
  %1372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #22
  br label %.body263

.body263:                                         ; preds = %558, %1371
  %.pn118 = phi { ptr, i32 } [ %1372, %1371 ], [ %559, %558 ]
  br label %1373

1373:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580, %.body263
  %1374 = phi ptr [ %541, %.body263 ], [ %1375, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580 ]
  %1375 = getelementptr inbounds i8, ptr %1374, i64 -8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = and i64 %1377, 7
  %.not.i.i579 = icmp eq i64 %1378, 0
  br i1 %.not.i.i579, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580, label %1379

1379:                                             ; preds = %1373
  %1380 = and i64 %1377, -8
  %1381 = inttoptr i64 %1380 to ptr
  %1382 = atomicrmw sub ptr %1381, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580: ; preds = %1373, %1379
  %1383 = icmp eq ptr %1375, %71
  br i1 %1383, label %1384, label %1373

1384:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #22
  br label %.loopexit1089

.loopexit1089:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578, %.thread1057, %1384, %1344
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %1384 ], [ %1345, %1344 ], [ %444, %.thread1057 ], [ %1359, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578 ], [ %1347, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #22
  br label %common.resume

1385:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = load ptr, ptr %73, align 8
  %1388 = ptrtoint ptr %1387 to i64
  %1389 = and i64 %1388, 7
  %.not.i.i581 = icmp eq i64 %1389, 0
  br i1 %.not.i.i581, label %common.resume, label %1390

1390:                                             ; preds = %1385
  %1391 = and i64 %1388, -8
  %1392 = inttoptr i64 %1391 to ptr
  %1393 = atomicrmw sub ptr %1392, i32 2 release, align 4
  br label %common.resume

1394:                                             ; preds = %646
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1085

1396:                                             ; preds = %650
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = load ptr, ptr %75, align 8
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = and i64 %1399, 7
  %.not.i.i583 = icmp eq i64 %1400, 0
  br i1 %.not.i.i583, label %.loopexit1085, label %1401

1401:                                             ; preds = %1396
  %1402 = and i64 %1399, -8
  %1403 = inttoptr i64 %1402 to ptr
  %1404 = atomicrmw sub ptr %1403, i32 2 release, align 4
  br label %.loopexit1085

.body320:                                         ; preds = %652
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1406:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586, %.body320
  %1407 = phi ptr [ %653, %.body320 ], [ %1408, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586 ]
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -8
  %1409 = load ptr, ptr %1408, align 8
  %1410 = ptrtoint ptr %1409 to i64
  %1411 = and i64 %1410, 7
  %.not.i.i585 = icmp eq i64 %1411, 0
  br i1 %.not.i.i585, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586, label %1412

1412:                                             ; preds = %1406
  %1413 = and i64 %1410, -8
  %1414 = inttoptr i64 %1413 to ptr
  %1415 = atomicrmw sub ptr %1414, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586: ; preds = %1406, %1412
  %1416 = icmp eq ptr %1408, %75
  br i1 %1416, label %.loopexit1085, label %1406

1417:                                             ; preds = %.loopexit1083
  %1418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #22
  br label %.body341

.body341:                                         ; preds = %729, %1417
  %.pn121 = phi { ptr, i32 } [ %1418, %1417 ], [ %730, %729 ]
  br label %1419

1419:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588, %.body341
  %1420 = phi ptr [ %712, %.body341 ], [ %1421, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588 ]
  %1421 = getelementptr inbounds i8, ptr %1420, i64 -8
  %1422 = load ptr, ptr %1421, align 8
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = and i64 %1423, 7
  %.not.i.i587 = icmp eq i64 %1424, 0
  br i1 %.not.i.i587, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588, label %1425

1425:                                             ; preds = %1419
  %1426 = and i64 %1423, -8
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = atomicrmw sub ptr %1427, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588: ; preds = %1419, %1425
  %1429 = icmp eq ptr %1421, %77
  br i1 %1429, label %.loopexit1082, label %1419

1430:                                             ; preds = %.invoke1177
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1082

.loopexit1082:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588, %1430
  %.pn123 = phi { ptr, i32 } [ %1431, %1430 ], [ %.pn121, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #22
  br label %.loopexit1085

.loopexit1085:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586, %1401, %1396, %.thread1059, %.loopexit1082, %1394
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %.loopexit1082 ], [ %1395, %1394 ], [ %649, %.thread1059 ], [ %1397, %1396 ], [ %1397, %1401 ], [ %1405, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #22
  br label %common.resume

1432:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = load ptr, ptr %78, align 8
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = and i64 %1435, 7
  %.not.i.i589 = icmp eq i64 %1436, 0
  br i1 %.not.i.i589, label %common.resume, label %1437

1437:                                             ; preds = %1432
  %1438 = and i64 %1435, -8
  %1439 = inttoptr i64 %1438 to ptr
  %1440 = atomicrmw sub ptr %1439, i32 2 release, align 4
  br label %common.resume

1441:                                             ; preds = %827
  %1442 = landingpad { ptr, i32 }
          cleanup
  %1443 = load ptr, ptr %79, align 8
  %1444 = ptrtoint ptr %1443 to i64
  %1445 = and i64 %1444, 7
  %.not.i.i591 = icmp eq i64 %1445, 0
  br i1 %.not.i.i591, label %common.resume, label %1446

1446:                                             ; preds = %1441
  %1447 = and i64 %1444, -8
  %1448 = inttoptr i64 %1447 to ptr
  %1449 = atomicrmw sub ptr %1448, i32 2 release, align 4
  br label %common.resume

1450:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit399
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = load ptr, ptr %81, align 8
  %1453 = ptrtoint ptr %1452 to i64
  %1454 = and i64 %1453, 7
  %.not.i.i593 = icmp eq i64 %1454, 0
  br i1 %.not.i.i593, label %common.resume, label %1455

1455:                                             ; preds = %1450
  %1456 = and i64 %1453, -8
  %1457 = inttoptr i64 %1456 to ptr
  %1458 = atomicrmw sub ptr %1457, i32 2 release, align 4
  br label %common.resume

1459:                                             ; preds = %.loopexit1079
  %1460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #22
  br label %.body410

.body410:                                         ; preds = %874, %1459
  %.pn126 = phi { ptr, i32 } [ %1460, %1459 ], [ %875, %874 ]
  br label %1461

1461:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596, %.body410
  %1462 = phi ptr [ %857, %.body410 ], [ %1463, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596 ]
  %1463 = getelementptr inbounds i8, ptr %1462, i64 -8
  %1464 = load ptr, ptr %1463, align 8
  %1465 = ptrtoint ptr %1464 to i64
  %1466 = and i64 %1465, 7
  %.not.i.i595 = icmp eq i64 %1466, 0
  br i1 %.not.i.i595, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596, label %1467

1467:                                             ; preds = %1461
  %1468 = and i64 %1465, -8
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = atomicrmw sub ptr %1469, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596: ; preds = %1461, %1467
  %1471 = icmp eq ptr %1463, %81
  br i1 %1471, label %common.resume, label %1461

1472:                                             ; preds = %.invoke1179, %1065, %1039, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1474:                                             ; preds = %948
  %1475 = landingpad { ptr, i32 }
          cleanup
  %1476 = load ptr, ptr %82, align 8
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = and i64 %1477, 7
  %.not.i.i597 = icmp eq i64 %1478, 0
  br i1 %.not.i.i597, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1479

1479:                                             ; preds = %1474
  %1480 = and i64 %1477, -8
  %1481 = inttoptr i64 %1480 to ptr
  %1482 = atomicrmw sub ptr %1481, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1483:                                             ; preds = %966
  %1484 = landingpad { ptr, i32 }
          cleanup
  %1485 = load ptr, ptr %84, align 8
  %1486 = ptrtoint ptr %1485 to i64
  %1487 = and i64 %1486, 7
  %.not.i.i599 = icmp eq i64 %1487, 0
  br i1 %.not.i.i599, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1488

1488:                                             ; preds = %1483
  %1489 = and i64 %1486, -8
  %1490 = inttoptr i64 %1489 to ptr
  %1491 = atomicrmw sub ptr %1490, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1492:                                             ; preds = %.loopexit1076
  %1493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #22
  br label %.body453

.body453:                                         ; preds = %986, %1492
  %.pn128 = phi { ptr, i32 } [ %1493, %1492 ], [ %987, %986 ]
  br label %1494

1494:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602, %.body453
  %1495 = phi ptr [ %969, %.body453 ], [ %1496, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602 ]
  %1496 = getelementptr inbounds i8, ptr %1495, i64 -8
  %1497 = load ptr, ptr %1496, align 8
  %1498 = ptrtoint ptr %1497 to i64
  %1499 = and i64 %1498, 7
  %.not.i.i601 = icmp eq i64 %1499, 0
  br i1 %.not.i.i601, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602, label %1500

1500:                                             ; preds = %1494
  %1501 = and i64 %1498, -8
  %1502 = inttoptr i64 %1501 to ptr
  %1503 = atomicrmw sub ptr %1502, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602: ; preds = %1494, %1500
  %1504 = icmp eq ptr %1496, %84
  br i1 %1504, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1494

1505:                                             ; preds = %1049
  %1506 = landingpad { ptr, i32 }
          cleanup
  %1507 = load ptr, ptr %85, align 8
  %1508 = ptrtoint ptr %1507 to i64
  %1509 = and i64 %1508, 7
  %.not.i.i603 = icmp eq i64 %1509, 0
  br i1 %.not.i.i603, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1510

1510:                                             ; preds = %1505
  %1511 = and i64 %1508, -8
  %1512 = inttoptr i64 %1511 to ptr
  %1513 = atomicrmw sub ptr %1512, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1514:                                             ; preds = %1073
  %1515 = landingpad { ptr, i32 }
          cleanup
  %1516 = load ptr, ptr %86, align 8
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = and i64 %1517, 7
  %.not.i.i605 = icmp eq i64 %1518, 0
  br i1 %.not.i.i605, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1519

1519:                                             ; preds = %1514
  %1520 = and i64 %1517, -8
  %1521 = inttoptr i64 %1520 to ptr
  %1522 = atomicrmw sub ptr %1521, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1523:                                             ; preds = %1092
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = load ptr, ptr %88, align 8
  %1526 = ptrtoint ptr %1525 to i64
  %1527 = and i64 %1526, 7
  %.not.i.i607 = icmp eq i64 %1527, 0
  br i1 %.not.i.i607, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1528

1528:                                             ; preds = %1523
  %1529 = and i64 %1526, -8
  %1530 = inttoptr i64 %1529 to ptr
  %1531 = atomicrmw sub ptr %1530, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1532:                                             ; preds = %.loopexit1072
  %1533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #22
  br label %.body502

.body502:                                         ; preds = %1112, %1532
  %.pn130 = phi { ptr, i32 } [ %1533, %1532 ], [ %1113, %1112 ]
  br label %1534

1534:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610, %.body502
  %1535 = phi ptr [ %1095, %.body502 ], [ %1536, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610 ]
  %1536 = getelementptr inbounds i8, ptr %1535, i64 -8
  %1537 = load ptr, ptr %1536, align 8
  %1538 = ptrtoint ptr %1537 to i64
  %1539 = and i64 %1538, 7
  %.not.i.i609 = icmp eq i64 %1539, 0
  br i1 %.not.i.i609, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610, label %1540

1540:                                             ; preds = %1534
  %1541 = and i64 %1538, -8
  %1542 = inttoptr i64 %1541 to ptr
  %1543 = atomicrmw sub ptr %1542, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610: ; preds = %1534, %1540
  %1544 = icmp eq ptr %1536, %88
  br i1 %1544, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1534

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610, %1528, %1523, %1488, %1483, %.thread1065, %1519, %1514, %1510, %1505, %.thread1063, %1479, %1474, %1472
  %.pn130.pn = phi { ptr, i32 } [ %1473, %1472 ], [ %1475, %1474 ], [ %1475, %1479 ], [ %965, %.thread1063 ], [ %1506, %1505 ], [ %1506, %1510 ], [ %1515, %1514 ], [ %1515, %1519 ], [ %1091, %.thread1065 ], [ %1484, %1483 ], [ %1484, %1488 ], [ %1524, %1523 ], [ %1524, %1528 ], [ %.pn130, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610 ], [ %.pn128, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602 ]
  call void @_ZdlPvm(ptr noundef nonnull %935, i64 noundef %928) #25
  br label %common.resume

1545:                                             ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit
  %1546 = landingpad { ptr, i32 }
          cleanup
  %1547 = load ptr, ptr %89, align 8
  %1548 = ptrtoint ptr %1547 to i64
  %1549 = and i64 %1548, 7
  %.not.i.i613 = icmp eq i64 %1549, 0
  br i1 %.not.i.i613, label %common.resume, label %1550

1550:                                             ; preds = %1545
  %1551 = and i64 %1548, -8
  %1552 = inttoptr i64 %1551 to ptr
  %1553 = atomicrmw sub ptr %1552, i32 2 release, align 4
  br label %common.resume

1554:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit530
  %1555 = landingpad { ptr, i32 }
          cleanup
  %1556 = load ptr, ptr %90, align 8
  %1557 = ptrtoint ptr %1556 to i64
  %1558 = and i64 %1557, 7
  %.not.i.i615 = icmp eq i64 %1558, 0
  br i1 %.not.i.i615, label %common.resume, label %1559

1559:                                             ; preds = %1554
  %1560 = and i64 %1557, -8
  %1561 = inttoptr i64 %1560 to ptr
  %1562 = atomicrmw sub ptr %1561, i32 2 release, align 4
  br label %common.resume

1563:                                             ; preds = %1201
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %.body539

1565:                                             ; preds = %1206
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %.body539

.body554:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543
  %1567 = landingpad { ptr, i32 }
          cleanup
  %1568 = and i64 %.sroa.0.0, 7
  %.not.i.i617 = icmp eq i64 %1568, 0
  br i1 %.not.i.i617, label %.body539, label %1569

1569:                                             ; preds = %.body554
  %1570 = and i64 %.sroa.0.0, -8
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = atomicrmw sub ptr %1571, i32 2 release, align 4
  br label %.body539

1573:                                             ; preds = %1260
  %1574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #22
  br label %.body539

._crit_edge:                                      ; preds = %1262, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558
  %1575 = load ptr, ptr %1244, align 8
  %.not4.i.i.i.i619 = icmp eq ptr %.pre1157, %1575
  br i1 %.not4.i.i.i.i619, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627, label %.lr.ph.i.i.i.i620

.lr.ph.i.i.i.i620:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623
  %.05.i.i.i.i621 = phi ptr [ %1583, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623 ], [ %.pre1157, %._crit_edge ]
  %1576 = load ptr, ptr %.05.i.i.i.i621, align 8
  %1577 = ptrtoint ptr %1576 to i64
  %1578 = and i64 %1577, 7
  %.not.i.i.i.i.i.i.i622 = icmp eq i64 %1578, 0
  br i1 %.not.i.i.i.i.i.i.i622, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623, label %1579

1579:                                             ; preds = %.lr.ph.i.i.i.i620
  %1580 = and i64 %1577, -8
  %1581 = inttoptr i64 %1580 to ptr
  %1582 = atomicrmw sub ptr %1581, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623: ; preds = %1579, %.lr.ph.i.i.i.i620
  %1583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i621, i64 8
  %.not.i.i.i.i624 = icmp eq ptr %1583, %1575
  br i1 %.not.i.i.i.i624, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i625, label %.lr.ph.i.i.i.i620, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i625: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623
  %.pr.i626 = load ptr, ptr %92, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i625, %._crit_edge
  %1584 = phi ptr [ %.pr.i626, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i625 ], [ %.pre1157, %._crit_edge ]
  %.not.i.i.i628 = icmp eq ptr %1584, null
  br i1 %.not.i.i.i628, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630, label %1585

1585:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627
  %1586 = load ptr, ptr %1226, align 8
  %1587 = ptrtoint ptr %1586 to i64
  %1588 = ptrtoint ptr %1584 to i64
  %1589 = sub i64 %1587, %1588
  call void @_ZdlPvm(ptr noundef nonnull %1584, i64 noundef %1589) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627, %1585
  %1590 = load ptr, ptr %91, align 8
  %1591 = load ptr, ptr %1194, align 8
  %.not4.i.i.i.i631 = icmp eq ptr %1590, %1591
  br i1 %.not4.i.i.i.i631, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637, label %.lr.ph.i.i.i.i632

.lr.ph.i.i.i.i632:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630, %.lr.ph.i.i.i.i632
  %.05.i.i.i.i633 = phi ptr [ %1592, %.lr.ph.i.i.i.i632 ], [ %1590, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.05.i.i.i.i633) #22
  %1592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i633, i64 112
  %.not.i.i.i.i634 = icmp eq ptr %1592, %1591
  br i1 %.not.i.i.i.i634, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i635, label %.lr.ph.i.i.i.i632, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i635: ; preds = %.lr.ph.i.i.i.i632
  %.pr.i636 = load ptr, ptr %91, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i635, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630
  %1593 = phi ptr [ %.pr.i636, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i635 ], [ %1590, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630 ]
  %.not.i.i.i638 = icmp eq ptr %1593, null
  br i1 %.not.i.i.i638, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639, label %1594

1594:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637
  %1595 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1596 = load ptr, ptr %1595, align 8
  %1597 = ptrtoint ptr %1596 to i64
  %1598 = ptrtoint ptr %1593 to i64
  %1599 = sub i64 %1597, %1598
  call void @_ZdlPvm(ptr noundef nonnull %1593, i64 noundef %1599) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637, %1594
  %1600 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE seq_cst, align 8
  %1601 = inttoptr i64 %1600 to ptr
  %.not.i.i640 = icmp eq i64 %1600, 0
  br i1 %.not.i.i640, label %1602, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642

1602:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639
  %1603 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdValidatorNameTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1603)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641 unwind label %1604

1604:                                             ; preds = %1602
  %1605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1603, i64 noundef 32) #25
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641: ; preds = %1602
  %1606 = ptrtoint ptr %1603 to i64
  %1607 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE, i64 0, i64 %1606 seq_cst seq_cst, align 8
  %1608 = extractvalue { i64, i1 } %1607, 1
  br i1 %1608, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642, label %1609

1609:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641
  call void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdValidatorNameTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1603) #22
  call void @_ZdlPvm(ptr noundef nonnull %1603, i64 noundef 32) #25
  %1610 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE seq_cst, align 8
  %1611 = inttoptr i64 %1610 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641, %1609
  %1612 = phi ptr [ %1601, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639 ], [ %1611, %1609 ], [ %1603, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641 ]
  %1613 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry24GetOrLoadValidatorByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %1612)
  %.not1070 = icmp eq ptr %1613, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %.not1070, label %1614, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit643

1614:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642
  store ptr @.str.3, ptr %11, align 8
  %.sroa.2809.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2809.0..sroa_idx, align 8
  %.sroa.3810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 248, ptr %.sroa.3810.0..sroa_idx, align 8
  %.sroa.4811.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4811.0..sroa_idx, align 8
  %.sroa.5812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5812.0..sroa_idx, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %1615, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.55) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit643: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %1616 = load atomic i8, ptr @_ZGVZ25TestUsdValidationRegistryvE13layerContentsB5cxx11 acquire, align 8
  %1617 = icmp eq i8 %1616, 0
  br i1 %1617, label %1618, label %1623, !prof !22

1618:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit643
  %1619 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ25TestUsdValidationRegistryvE13layerContentsB5cxx11) #22
  %.not134 = icmp eq i32 %1619, 0
  br i1 %.not134, label %1623, label %1620

1620:                                             ; preds = %1618
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ25TestUsdValidationRegistryvE13layerContentsB5cxx11, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1621 unwind label %1947

1621:                                             ; preds = %1620
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  %1622 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZ25TestUsdValidationRegistryvE13layerContentsB5cxx11, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ25TestUsdValidationRegistryvE13layerContentsB5cxx11) #22
  br label %1623

1623:                                             ; preds = %1621, %1618, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit643
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  %1624 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc644 unwind label %1949

.noexc644:                                        ; preds = %1623
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %1624, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc645 unwind label %1949

.noexc645:                                        ; preds = %.noexc644
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit648 unwind label %1625

1625:                                             ; preds = %.noexc645
  %1626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  br label %.body646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit648: ; preds = %.noexc645
  %1627 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1628 = getelementptr inbounds nuw i8, ptr %97, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store ptr %1627, ptr %1628, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %1627, ptr %1629, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 0, ptr %1630, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.77") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %1631 unwind label %1951

1631:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit648
  %1632 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1633 = load ptr, ptr %1632, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef %1633)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %1634

1634:                                             ; preds = %1631
  %1635 = landingpad { ptr, i32 }
          catch ptr null
  %1636 = extractvalue { ptr, i32 } %1635, 0
  call void @__clang_call_terminate(ptr %1636) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %1637 = load ptr, ptr %94, align 8
  %.not.i649 = icmp eq ptr %1637, null
  br i1 %.not.i649, label %1638, label %1643

1638:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store ptr @.str.76, ptr %10, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 936, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %1641, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %1642, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #21
          to label %.noexc650 unwind label %1953

.noexc650:                                        ; preds = %1638
  unreachable

1643:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %1644 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer16ImportFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(557) %1637, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ25TestUsdValidationRegistryvE13layerContentsB5cxx11)
          to label %1645 unwind label %1953

1645:                                             ; preds = %1643
  %1646 = load ptr, ptr %94, align 8
  store ptr %1646, ptr %99, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %1647, align 8
  %.not.i651 = icmp eq ptr %1646, null
  br i1 %.not.i651, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %1648

1648:                                             ; preds = %1645
  %1649 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  %1650 = load atomic i64, ptr %1649 seq_cst, align 8, !noalias !23
  %.not.i.i.i.i652 = icmp eq i64 %1650, 0
  br i1 %.not.i.i.i.i652, label %1651, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i653

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i653: ; preds = %1648
  %.0.i.i.i.i.i654 = inttoptr i64 %1650 to ptr
  br label %1666

1651:                                             ; preds = %1648
  %1652 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc.i661 unwind label %1677

.noexc.i661:                                      ; preds = %1651
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  store i32 1, ptr %1653, align 4, !noalias !23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %1652, align 8, !noalias !23
  %1654 = getelementptr inbounds nuw i8, ptr %1652, i64 12
  store i8 0, ptr %1654, align 4, !noalias !23
  %1655 = getelementptr inbounds nuw i8, ptr %1652, i64 13
  store i8 0, ptr %1655, align 1, !noalias !23
  %1656 = getelementptr inbounds nuw i8, ptr %1652, i64 14
  store i8 1, ptr %1656, align 2, !noalias !23
  %1657 = ptrtoint ptr %1652 to i64
  %1658 = cmpxchg ptr %1649, i64 0, i64 %1657 seq_cst seq_cst, align 8, !noalias !30
  %1659 = extractvalue { i64, i1 } %1658, 1
  br i1 %1659, label %1666, label %1660

1660:                                             ; preds = %.noexc.i661
  %1661 = extractvalue { i64, i1 } %1658, 0
  %1662 = inttoptr i64 %1661 to ptr
  %1663 = load ptr, ptr %1652, align 8, !noalias !30
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1665 = load ptr, ptr %1664, align 8, !noalias !30
  call void %1665(ptr noundef nonnull align 8 dereferenceable(15) %1652) #22, !noalias !30
  br label %1666

1666:                                             ; preds = %1660, %.noexc.i661, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i653
  %.sink8.i.sink5.i.i.i.i655 = phi ptr [ %.0.i.i.i.i.i654, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i653 ], [ %1662, %1660 ], [ %1652, %.noexc.i661 ]
  %1667 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i655, i64 8
  %1668 = atomicrmw add ptr %1667, i32 1 monotonic, align 4, !noalias !23
  %1669 = load ptr, ptr %1647, align 8
  store ptr %.sink8.i.sink5.i.i.i.i655, ptr %1647, align 8
  %.not.i.i.i6.i656 = icmp eq ptr %1669, null
  br i1 %.not.i.i.i6.i656, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i657

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i657: ; preds = %1666
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1671 = atomicrmw sub ptr %1670, i32 1 release, align 4
  %1672 = icmp eq i32 %1671, 1
  br i1 %1672, label %1673, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

1673:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i657
  %1674 = load ptr, ptr %1669, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1676 = load ptr, ptr %1675, align 8
  call void %1676(ptr noundef nonnull align 8 dereferenceable(12) %1669) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

1677:                                             ; preds = %1651
  %1678 = landingpad { ptr, i32 }
          cleanup
  %1679 = load ptr, ptr %1647, align 8
  %.not.i.i.i12.i658 = icmp eq ptr %1679, null
  br i1 %.not.i.i.i12.i658, label %.body662, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659: ; preds = %1677
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  %1681 = atomicrmw sub ptr %1680, i32 1 release, align 4
  %1682 = icmp eq i32 %1681, 1
  br i1 %1682, label %1683, label %.body662

1683:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659
  %1684 = load ptr, ptr %1679, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1686 = load ptr, ptr %1685, align 8
  call void %1686(ptr noundef nonnull align 8 dereferenceable(12) %1679) #22
  br label %.body662

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %1673, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i657, %1666, %1645
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNS_9TfWeakPtrINS_8SdfLayerEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.50") align 8 %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef 0)
          to label %1687 unwind label %1955

1687:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %1688 = load ptr, ptr %1647, align 8
  %.not.i.i.i.i664 = icmp eq ptr %1688, null
  br i1 %.not.i.i.i.i664, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i665

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i665: ; preds = %1687
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1690 = atomicrmw sub ptr %1689, i32 1 release, align 4
  %1691 = icmp eq i32 %1690, 1
  br i1 %1691, label %1692, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666

1692:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i665
  %1693 = load ptr, ptr %1688, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1695 = load ptr, ptr %1694, align 8
  call void %1695(ptr noundef nonnull align 8 dereferenceable(12) %1688) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666: ; preds = %1687, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i665, %1692
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1696 = load ptr, ptr %98, align 8
  %.not.i667 = icmp eq ptr %1696, null
  br i1 %.not.i667, label %1697, label %1702

1697:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666
  store ptr @.str.76, ptr %9, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %1698, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 936, ptr %1699, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %1700, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %1701, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #21
          to label %.noexc668 unwind label %1965

.noexc668:                                        ; preds = %1697
  unreachable

1702:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage20GetCompositionErrorsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.215") align 8 %100, ptr noundef nonnull align 8 dereferenceable(1282) %1696)
          to label %1703 unwind label %1965

1703:                                             ; preds = %1702
  %1704 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %100, align 8
  %1707 = ptrtoint ptr %1705 to i64
  %1708 = ptrtoint ptr %1706 to i64
  %1709 = sub i64 %1707, %1708
  %1710 = icmp eq i64 %1709, 80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %1710, label %1713, label %1711

1711:                                             ; preds = %1703
  store ptr @.str.3, ptr %8, align 8
  %.sroa.2803.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2803.0..sroa_idx, align 8
  %.sroa.3804.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 293, ptr %.sroa.3804.0..sroa_idx, align 8
  %.sroa.4805.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4805.0..sroa_idx, align 8
  %.sroa.5806.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5806.0..sroa_idx, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %1712, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.58) #21
          to label %.noexc670 unwind label %1967

.noexc670:                                        ; preds = %1711
  unreachable

1713:                                             ; preds = %1703
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %1714 = load ptr, ptr %98, align 8
  store ptr %1714, ptr %102, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %1715, align 8
  %.not.i672 = icmp eq ptr %1714, null
  br i1 %.not.i672, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685, label %1716

1716:                                             ; preds = %1713
  %1717 = getelementptr inbounds nuw i8, ptr %1714, i64 16
  %1718 = load atomic i64, ptr %1717 seq_cst, align 8, !noalias !33
  %.not.i.i.i.i673 = icmp eq i64 %1718, 0
  br i1 %.not.i.i.i.i673, label %1719, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i674

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i674: ; preds = %1716
  %.0.i.i.i.i.i675 = inttoptr i64 %1718 to ptr
  br label %1734

1719:                                             ; preds = %1716
  %1720 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc.i682 unwind label %1745

.noexc.i682:                                      ; preds = %1719
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  store i32 1, ptr %1721, align 4, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %1720, align 8, !noalias !33
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 12
  store i8 0, ptr %1722, align 4, !noalias !33
  %1723 = getelementptr inbounds nuw i8, ptr %1720, i64 13
  store i8 0, ptr %1723, align 1, !noalias !33
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 14
  store i8 1, ptr %1724, align 2, !noalias !33
  %1725 = ptrtoint ptr %1720 to i64
  %1726 = cmpxchg ptr %1717, i64 0, i64 %1725 seq_cst seq_cst, align 8, !noalias !40
  %1727 = extractvalue { i64, i1 } %1726, 1
  br i1 %1727, label %1734, label %1728

1728:                                             ; preds = %.noexc.i682
  %1729 = extractvalue { i64, i1 } %1726, 0
  %1730 = inttoptr i64 %1729 to ptr
  %1731 = load ptr, ptr %1720, align 8, !noalias !40
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1733 = load ptr, ptr %1732, align 8, !noalias !40
  call void %1733(ptr noundef nonnull align 8 dereferenceable(15) %1720) #22, !noalias !40
  br label %1734

1734:                                             ; preds = %1728, %.noexc.i682, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i674
  %.sink8.i.sink5.i.i.i.i676 = phi ptr [ %.0.i.i.i.i.i675, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i674 ], [ %1730, %1728 ], [ %1720, %.noexc.i682 ]
  %1735 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i676, i64 8
  %1736 = atomicrmw add ptr %1735, i32 1 monotonic, align 4, !noalias !33
  %1737 = load ptr, ptr %1715, align 8
  store ptr %.sink8.i.sink5.i.i.i.i676, ptr %1715, align 8
  %.not.i.i.i6.i677 = icmp eq ptr %1737, null
  br i1 %.not.i.i.i6.i677, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i678

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i678: ; preds = %1734
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1739 = atomicrmw sub ptr %1738, i32 1 release, align 4
  %1740 = icmp eq i32 %1739, 1
  br i1 %1740, label %1741, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685

1741:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i678
  %1742 = load ptr, ptr %1737, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1744 = load ptr, ptr %1743, align 8
  call void %1744(ptr noundef nonnull align 8 dereferenceable(12) %1737) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685

1745:                                             ; preds = %1719
  %1746 = landingpad { ptr, i32 }
          cleanup
  %1747 = load ptr, ptr %1715, align 8
  %.not.i.i.i12.i679 = icmp eq ptr %1747, null
  br i1 %.not.i.i.i12.i679, label %.body683, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680: ; preds = %1745
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1749 = atomicrmw sub ptr %1748, i32 1 release, align 4
  %1750 = icmp eq i32 %1749, 1
  br i1 %1750, label %1751, label %.body683

1751:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680
  %1752 = load ptr, ptr %1747, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1754 = load ptr, ptr %1753, align 8
  call void %1754(ptr noundef nonnull align 8 dereferenceable(12) %1747) #22
  br label %.body683

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685: ; preds = %1741, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i678, %1734, %1713
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8UsdStageEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %101, ptr noundef nonnull align 8 dereferenceable(152) %1613, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %1755 unwind label %1969

1755:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685
  %1756 = load ptr, ptr %1715, align 8
  %.not.i.i.i.i686 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i.i686, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i687

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i687: ; preds = %1755
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %1758 = atomicrmw sub ptr %1757, i32 1 release, align 4
  %1759 = icmp eq i32 %1758, 1
  br i1 %1759, label %1760, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688

1760:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i687
  %1761 = load ptr, ptr %1756, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1763 = load ptr, ptr %1762, align 8
  call void %1763(ptr noundef nonnull align 8 dereferenceable(12) %1756) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688: ; preds = %1755, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i687, %1760
  %1764 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1765 = load ptr, ptr %1764, align 8
  %1766 = load ptr, ptr %101, align 8
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = sub i64 %1767, %1768
  %1770 = icmp eq i64 %1769, 360
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %1770, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690, label %.invoke1181

.invoke1181:                                      ; preds = %1833, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit, %1802, %1778, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688
  %.sink1230 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688 ], [ %6, %1778 ], [ %4, %1802 ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit ], [ %2, %1833 ]
  %.sink1227 = phi i64 [ 298, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688 ], [ 302, %1778 ], [ 305, %1802 ], [ 307, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit ], [ 308, %1833 ]
  %1771 = phi ptr [ @.str.59, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688 ], [ @.str.60, %1778 ], [ @.str.62, %1802 ], [ @.str.63, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit ], [ @.str.64, %1833 ]
  store ptr @.str.3, ptr %.sink1230, align 8
  %.sroa.2761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1230, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2761.0..sroa_idx, align 8
  %.sroa.3762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1230, i64 16
  store i64 %.sink1227, ptr %.sroa.3762.0..sroa_idx, align 8
  %.sroa.4763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1230, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4763.0..sroa_idx, align 8
  %.sroa.5764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink1230, i64 32
  store i8 0, ptr %.sroa.5764.0..sroa_idx, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %.sink1230, i64 40
  store i32 4, ptr %1772, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1230, ptr noundef nonnull @.str.75, ptr noundef nonnull %1771) #21
          to label %.cont1182 unwind label %.loopexit.split-lp

.cont1182:                                        ; preds = %.invoke1181
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %.not1134 = icmp eq ptr %1765, %1766
  br i1 %.not1134, label %._crit_edge1131, label %.lr.ph1130

.lr.ph1130:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690
  %1773 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1774 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1775 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %1776 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %1777 = getelementptr inbounds nuw i8, ptr %105, i64 20
  br label %1778

1778:                                             ; preds = %.lr.ph1130, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725
  %1779 = phi ptr [ %1766, %.lr.ph1130 ], [ %1941, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725 ]
  %.01129 = phi i64 [ 0, %.lr.ph1130 ], [ %1939, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725 ]
  %1780 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %1779, i64 %.01129
  %1781 = load ptr, ptr %1780, align 8
  %1782 = icmp eq ptr %1781, %1613
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %1782, label %1783, label %.invoke1181

1783:                                             ; preds = %1778
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %1784 = getelementptr inbounds nuw i8, ptr %1780, i64 40
  %1785 = load ptr, ptr %100, align 8
  %1786 = getelementptr inbounds %"class.std::shared_ptr.220", ptr %1785, i64 %.01129
  %1787 = load ptr, ptr %1786, align 8
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 16
  %1790 = load ptr, ptr %1789, align 8
  invoke void %1790(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull align 8 dereferenceable(104) %1787)
          to label %1791 unwind label %.loopexit

1791:                                             ; preds = %1783
  %1792 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1784) #22
  %1793 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  %1794 = icmp eq i64 %1792, %1793
  br i1 %1794, label %1795, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread1067

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread1067: ; preds = %1791
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br label %.loopexit1071

1795:                                             ; preds = %1791
  %1796 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1784) #22
  %1797 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  %1798 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1784) #22
  %1799 = icmp eq i64 %1798, 0
  br i1 %1799, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread: ; preds = %1795
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br label %1802

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694: ; preds = %1795
  %bcmp.i693 = call i32 @bcmp(ptr %1796, ptr %1797, i64 %1798)
  %1800 = icmp eq i32 %bcmp.i693, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %1800, label %1802, label %.loopexit1071

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
  %1801 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %1801, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.61) #21
          to label %.noexc695 unwind label %1979

.noexc695:                                        ; preds = %.loopexit1071
  unreachable

1802:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  %1803 = load ptr, ptr %101, align 8
  %1804 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %1803, i64 %.01129, i32 2
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1806 = load ptr, ptr %1805, align 8
  %1807 = load ptr, ptr %1804, align 8
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = sub i64 %1808, %1809
  %1811 = icmp eq i64 %1810, 40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %1811, label %1812, label %.invoke1181

1812:                                             ; preds = %1802
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %1813 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  %1814 = load ptr, ptr %1813, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i: ; preds = %1812
  %1815 = getelementptr inbounds nuw i8, ptr %1807, i64 16
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 14
  %1817 = load i8, ptr %1816, align 2
  %1818 = trunc i8 %1817 to i1
  %1819 = load ptr, ptr %1815, align 8
  %1820 = icmp ne ptr %1819, null
  %.not1.i.i.not.i.i = select i1 %1818, i1 %1820, i1 false
  br i1 %.not1.i.i.not.i.i, label %1821, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i

1821:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i
  %1822 = getelementptr inbounds nuw i8, ptr %1807, i64 32
  %1823 = load i32, ptr %1822, align 4
  %.not.i.i.i701 = icmp eq i32 %1823, 0
  br i1 %.not.i.i.i701, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i: ; preds = %1821
  %1824 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %1819, ptr noundef nonnull align 4 dereferenceable(8) %1822)
          to label %.noexc702 unwind label %.loopexit

.noexc702:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i
  br i1 %1824, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i: ; preds = %.noexc702, %1821, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i, %1812
  %1825 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv(ptr noundef nonnull align 8 dereferenceable(40) %1807)
          to label %.noexc703 unwind label %.loopexit

.noexc703:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i
  br i1 %1825, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit.thread, label %1826

1826:                                             ; preds = %.noexc703
  %1827 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite10IsPropertyEv(ptr noundef nonnull align 8 dereferenceable(40) %1807)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit.thread: ; preds = %.noexc703, %.noexc702
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %1828

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit: ; preds = %1826
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %1827, label %1828, label %.invoke1181

1828:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %1829 = load ptr, ptr %101, align 8
  %1830 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %1829, i64 %.01129, i32 2
  %1831 = load ptr, ptr %1830, align 8
  %1832 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv(ptr noundef nonnull align 8 dereferenceable(40) %1831)
          to label %1833 unwind label %.loopexit

1833:                                             ; preds = %1828
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %1832, label %1834, label %.invoke1181

1834:                                             ; preds = %1833
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %1835 = load ptr, ptr %101, align 8
  %1836 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %1835, i64 %.01129, i32 2
  %1837 = load ptr, ptr %1836, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  %1839 = load ptr, ptr %1838, align 8, !noalias !43
  %.not.i.i.i.i.i.i709 = icmp eq ptr %1839, null
  br i1 %.not.i.i.i.i.i.i709, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i: ; preds = %1834
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 14
  %1841 = load i8, ptr %1840, align 2, !noalias !43
  %1842 = trunc i8 %1841 to i1
  %1843 = load ptr, ptr %1837, align 8, !noalias !43
  %1844 = icmp ne ptr %1843, null
  %.not1.i.not.i = select i1 %1842, i1 %1844, i1 false
  br i1 %.not1.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i
  %1845 = getelementptr inbounds nuw i8, ptr %1837, i64 32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %105, ptr noundef nonnull align 8 dereferenceable(1282) %1843, ptr noundef nonnull align 4 dereferenceable(8) %1845)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread: ; preds = %1834, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i
  store i32 1, ptr %105, align 8, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1773, i8 0, i64 24, i1 false), !alias.scope !43
  br label %1860

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit.i
  %.pre1158 = load i32, ptr %1774, align 8, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.not.i.i711 = icmp eq i32 %.pre1158, 0
  br i1 %.not.i.i711, label %thread-pre-split, label %1846

1846:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit
  %1847 = load i32, ptr %105, align 8, !noalias !46
  %1848 = icmp eq i32 %1847, 1
  br i1 %1848, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke1183

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %1846
  store i32 %.pre1158, ptr %104, align 8, !alias.scope !46
  %1849 = and i32 %.pre1158, 255
  %1850 = lshr i32 %.pre1158, 8
  %1851 = zext nneg i32 %1849 to i64
  %1852 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1851
  %1853 = load ptr, ptr %1852, align 8, !noalias !46
  %1854 = mul nuw nsw i32 %1850, 24
  %1855 = zext nneg i32 %1854 to i64
  %1856 = getelementptr inbounds nuw i8, ptr %1853, i64 %1855
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1858 = atomicrmw add ptr %1857, i32 1 monotonic, align 4, !noalias !46
  %1859 = load i32, ptr %1777, align 4, !noalias !46
  store i32 %1859, ptr %1776, align 4, !alias.scope !46
  br label %1883

thread-pre-split:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit
  %.pr = load ptr, ptr %1773, align 8, !noalias !46
  br label %1860

1860:                                             ; preds = %thread-pre-split, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread
  %1861 = phi ptr [ %.pr, %thread-pre-split ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread ]
  %.not.i712 = icmp eq ptr %1861, null
  br i1 %.not.i712, label %1882, label %1862

1862:                                             ; preds = %1860
  %1863 = load i32, ptr %105, align 8, !noalias !46
  %1864 = icmp eq i32 %1863, 1
  %1865 = getelementptr inbounds nuw i8, ptr %1861, i64 16
  br i1 %1864, label %1866, label %.invoke1183

1866:                                             ; preds = %1862
  %1867 = load i32, ptr %1865, align 4, !noalias !46
  store i32 %1867, ptr %104, align 8, !alias.scope !46
  %.not.i.i4.i713 = icmp eq i32 %1867, 0
  br i1 %.not.i.i4.i713, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %1868

1868:                                             ; preds = %1866
  %1869 = and i32 %1867, 255
  %1870 = lshr i32 %1867, 8
  %1871 = zext nneg i32 %1869 to i64
  %1872 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1871
  %1873 = load ptr, ptr %1872, align 8, !noalias !46
  %1874 = mul nuw nsw i32 %1870, 24
  %1875 = zext nneg i32 %1874 to i64
  %1876 = getelementptr inbounds nuw i8, ptr %1873, i64 %1875
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1878 = atomicrmw add ptr %1877, i32 1 monotonic, align 4, !noalias !46
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %1868, %1866
  %1879 = getelementptr inbounds nuw i8, ptr %1861, i64 20
  %1880 = load i32, ptr %1879, align 4, !noalias !46
  store i32 %1880, ptr %1776, align 4, !alias.scope !46
  br label %1883

.invoke1183:                                      ; preds = %1862, %1846
  %1881 = phi ptr [ %1774, %1846 ], [ %1865, %1862 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %104, ptr noundef nonnull align 4 dereferenceable(8) %1881, ptr noundef nonnull align 8 dereferenceable(8) %1775)
          to label %1883 unwind label %1981

1882:                                             ; preds = %1860
  store i64 0, ptr %104, align 8, !alias.scope !46
  br label %1883

1883:                                             ; preds = %.invoke1183, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %1882
  %1884 = load ptr, ptr %100, align 8
  %1885 = getelementptr inbounds %"class.std::shared_ptr.220", ptr %1884, i64 %.01129
  %1886 = load ptr, ptr %1885, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 96
  %.0.copyload.i.i = load i64, ptr %104, align 8
  %.0.copyload.i2.i = load i64, ptr %1887, align 4
  %1888 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  %1889 = trunc i64 %.0.copyload.i.i to i32
  br i1 %1888, label %1892, label %1890

1890:                                             ; preds = %1883
  store ptr @.str.3, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 310, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %1891, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.65) #21
          to label %.noexc716 unwind label %1983

.noexc716:                                        ; preds = %1890
  unreachable

1892:                                             ; preds = %1883
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  %.not.i.i718 = icmp eq i32 %1889, 0
  br i1 %.not.i.i718, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %1893

1893:                                             ; preds = %1892
  %1894 = and i64 %.0.copyload.i.i, 255
  %1895 = lshr i32 %1889, 8
  %1896 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1894
  %1897 = load ptr, ptr %1896, align 8
  %1898 = mul nuw nsw i32 %1895, 24
  %1899 = zext nneg i32 %1898 to i64
  %1900 = getelementptr inbounds nuw i8, ptr %1897, i64 %1899
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1902 = atomicrmw sub ptr %1901, i32 1 seq_cst, align 4
  %1903 = and i32 %1902, 2147483647
  %1904 = icmp eq i32 %1903, 1
  br i1 %1904, label %1905, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

1905:                                             ; preds = %1893
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1900)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %1906

1906:                                             ; preds = %1905
  %1907 = landingpad { ptr, i32 }
          catch ptr null
  %1908 = extractvalue { ptr, i32 } %1907, 0
  call void @__clang_call_terminate(ptr %1908) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1892, %1893, %1905
  %1909 = load ptr, ptr %1775, align 8
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = and i64 %1910, 7
  %.not.i.i.i.i719 = icmp eq i64 %1911, 0
  br i1 %.not.i.i.i.i719, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720, label %1912

1912:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %1913 = and i64 %1910, -8
  %1914 = inttoptr i64 %1913 to ptr
  %1915 = atomicrmw sub ptr %1914, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720: ; preds = %1912, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %1916 = load i32, ptr %1774, align 8
  %.not.i.i1.i.i721 = icmp eq i32 %1916, 0
  br i1 %.not.i.i1.i.i721, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722, label %1917

1917:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720
  %1918 = and i32 %1916, 255
  %1919 = lshr i32 %1916, 8
  %1920 = zext nneg i32 %1918 to i64
  %1921 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1920
  %1922 = load ptr, ptr %1921, align 8
  %1923 = mul nuw nsw i32 %1919, 24
  %1924 = zext nneg i32 %1923 to i64
  %1925 = getelementptr inbounds nuw i8, ptr %1922, i64 %1924
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  %1927 = atomicrmw sub ptr %1926, i32 1 seq_cst, align 4
  %1928 = and i32 %1927, 2147483647
  %1929 = icmp eq i32 %1928, 1
  br i1 %1929, label %1930, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722

1930:                                             ; preds = %1917
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1925)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722 unwind label %1931

1931:                                             ; preds = %1930
  %1932 = landingpad { ptr, i32 }
          catch ptr null
  %1933 = extractvalue { ptr, i32 } %1932, 0
  call void @__clang_call_terminate(ptr %1933) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722: ; preds = %1930, %1917, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720
  %1934 = load ptr, ptr %1773, align 8
  %.not.i.i.i.i.i723 = icmp eq ptr %1934, null
  br i1 %.not.i.i.i.i.i723, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725, label %1935

1935:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722
  %1936 = getelementptr inbounds nuw i8, ptr %1934, i64 48
  %1937 = atomicrmw sub ptr %1936, i64 1 release, align 8
  %.not1.i.i.i.i.i724 = icmp eq i64 %1937, 1
  br i1 %.not1.i.i.i.i.i724, label %1938, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725

1938:                                             ; preds = %1935
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1934) #22
  call void @_ZdlPvm(ptr noundef nonnull %1934, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722, %1935, %1938
  %1939 = add nuw i64 %.01129, 1
  %1940 = load ptr, ptr %1764, align 8
  %1941 = load ptr, ptr %101, align 8
  %1942 = ptrtoint ptr %1940 to i64
  %1943 = ptrtoint ptr %1941 to i64
  %1944 = sub i64 %1942, %1943
  %1945 = sdiv exact i64 %1944, 72
  %1946 = icmp ult i64 %1939, %1945
  br i1 %1946, label %1778, label %._crit_edge1131, !llvm.loop !49

.body539:                                         ; preds = %1569, %.body554, %1565, %1208, %1573, %1563
  %.pn143 = phi { ptr, i32 } [ %1574, %1573 ], [ %1564, %1563 ], [ %1566, %1565 ], [ %1209, %1208 ], [ %1567, %.body554 ], [ %1567, %1569 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #22
  br label %common.resume

1947:                                             ; preds = %1620
  %1948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ25TestUsdValidationRegistryvE13layerContentsB5cxx11) #22
  br label %common.resume

1949:                                             ; preds = %.noexc644, %1623
  %1950 = landingpad { ptr, i32 }
          cleanup
  br label %.body646

1951:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit648
  %1952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  br label %.body646

.body646:                                         ; preds = %1949, %1625, %1951
  %.pn135 = phi { ptr, i32 } [ %1952, %1951 ], [ %1950, %1949 ], [ %1626, %1625 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  br label %common.resume

1953:                                             ; preds = %1638, %1643
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

1955:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %1956 = landingpad { ptr, i32 }
          cleanup
  %1957 = load ptr, ptr %1647, align 8
  %.not.i.i.i.i726 = icmp eq ptr %1957, null
  br i1 %.not.i.i.i.i726, label %.body662, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727: ; preds = %1955
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1959 = atomicrmw sub ptr %1958, i32 1 release, align 4
  %1960 = icmp eq i32 %1959, 1
  br i1 %1960, label %1961, label %.body662

1961:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727
  %1962 = load ptr, ptr %1957, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1964 = load ptr, ptr %1963, align 8
  call void %1964(ptr noundef nonnull align 8 dereferenceable(12) %1957) #22
  br label %.body662

1965:                                             ; preds = %1697, %1702
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %2091

1967:                                             ; preds = %1711
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %.body683

1969:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685
  %1970 = landingpad { ptr, i32 }
          cleanup
  %1971 = load ptr, ptr %1715, align 8
  %.not.i.i.i.i729 = icmp eq ptr %1971, null
  br i1 %.not.i.i.i.i729, label %.body683, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730: ; preds = %1969
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1973 = atomicrmw sub ptr %1972, i32 1 release, align 4
  %1974 = icmp eq i32 %1973, 1
  br i1 %1974, label %1975, label %.body683

1975:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730
  %1976 = load ptr, ptr %1971, align 8
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  %1978 = load ptr, ptr %1977, align 8
  call void %1978(ptr noundef nonnull align 8 dereferenceable(12) %1971) #22
  br label %.body683

.loopexit:                                        ; preds = %1783, %1828, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i, %1826, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2090

.loopexit.split-lp:                               ; preds = %.invoke1181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2090

1979:                                             ; preds = %.loopexit1071
  %1980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  br label %2090

1981:                                             ; preds = %.invoke1183
  %1982 = landingpad { ptr, i32 }
          cleanup
  br label %1985

1983:                                             ; preds = %1890
  %1984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %104) #22
  br label %1985

1985:                                             ; preds = %1983, %1981
  %.pn137 = phi { ptr, i32 } [ %1984, %1983 ], [ %1982, %1981 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  br label %2090

._crit_edge1131:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690
  %.lcssa1106 = phi ptr [ %1765, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690 ], [ %1940, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725 ]
  %.lcssa = phi ptr [ %1766, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690 ], [ %1941, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725 ]
  %.not4.i.i.i.i732 = icmp eq ptr %.lcssa, %.lcssa1106
  br i1 %.not4.i.i.i.i732, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738, label %.lr.ph.i.i.i.i733

.lr.ph.i.i.i.i733:                                ; preds = %._crit_edge1131, %.lr.ph.i.i.i.i733
  %.05.i.i.i.i734 = phi ptr [ %1988, %.lr.ph.i.i.i.i733 ], [ %.lcssa, %._crit_edge1131 ]
  %1986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1986) #22
  %1987 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1987) #22
  %1988 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 72
  %.not.i.i.i.i735 = icmp eq ptr %1988, %.lcssa1106
  br i1 %.not.i.i.i.i735, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i736, label %.lr.ph.i.i.i.i733, !llvm.loop !19

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i736: ; preds = %.lr.ph.i.i.i.i733
  %.pr.i737 = load ptr, ptr %101, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i736, %._crit_edge1131
  %1989 = phi ptr [ %.pr.i737, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i736 ], [ %.lcssa, %._crit_edge1131 ]
  %.not.i.i.i739 = icmp eq ptr %1989, null
  br i1 %.not.i.i.i739, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740, label %1990

1990:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738
  %1991 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1992 = load ptr, ptr %1991, align 8
  %1993 = ptrtoint ptr %1992 to i64
  %1994 = ptrtoint ptr %1989 to i64
  %1995 = sub i64 %1993, %1994
  call void @_ZdlPvm(ptr noundef nonnull %1989, i64 noundef %1995) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738, %1990
  %1996 = load ptr, ptr %100, align 8
  %1997 = load ptr, ptr %1704, align 8
  %.not4.i.i.i.i741 = icmp eq ptr %1996, %1997
  br i1 %.not4.i.i.i.i741, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i742

.lr.ph.i.i.i.i742:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i743 = phi ptr [ %2034, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i ], [ %1996, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740 ]
  %1998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i743, i64 8
  %1999 = load ptr, ptr %1998, align 8
  %.not.i.i.i.i.i.i.i.i744 = icmp eq ptr %1999, null
  br i1 %.not.i.i.i.i.i.i.i.i744, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i, label %2000

2000:                                             ; preds = %.lr.ph.i.i.i.i742
  %2001 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2002 = load atomic i64, ptr %2001 acquire, align 8
  %2003 = icmp eq i64 %2002, 4294967297
  %2004 = trunc i64 %2002 to i32
  br i1 %2003, label %2005, label %2010

2005:                                             ; preds = %2000
  store i32 0, ptr %2001, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %1999, i64 12
  store i32 0, ptr %2006, align 4
  %2007 = load ptr, ptr %1999, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 16
  %2009 = load ptr, ptr %2008, align 8
  call void %2009(ptr noundef nonnull align 8 dereferenceable(16) %1999) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

2010:                                             ; preds = %2000
  %2011 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i745 = icmp eq i8 %2011, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i745, label %2014, label %2012

2012:                                             ; preds = %2010
  %2013 = add nsw i32 %2004, -1
  store i32 %2013, ptr %2001, align 4
  br label %2016

2014:                                             ; preds = %2010
  %2015 = atomicrmw volatile add ptr %2001, i32 -1 acq_rel, align 4
  br label %2016

2016:                                             ; preds = %2014, %2012
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %2004, %2012 ], [ %2015, %2014 ]
  %2017 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %2017, label %2018, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

2018:                                             ; preds = %2016
  %2019 = load ptr, ptr %1999, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 16
  %2021 = load ptr, ptr %2020, align 8
  call void %2021(ptr noundef nonnull align 8 dereferenceable(16) %1999) #22
  %2022 = getelementptr inbounds nuw i8, ptr %1999, i64 12
  %2023 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2023, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %2027, label %2024

2024:                                             ; preds = %2018
  %2025 = load i32, ptr %2022, align 4
  %2026 = add nsw i32 %2025, -1
  store i32 %2026, ptr %2022, align 4
  br label %2029

2027:                                             ; preds = %2018
  %2028 = atomicrmw volatile add ptr %2022, i32 -1 acq_rel, align 4
  br label %2029

2029:                                             ; preds = %2027, %2024
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %2025, %2024 ], [ %2028, %2027 ]
  %2030 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %2030, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %2029, %2005
  %2031 = load ptr, ptr %1999, align 8
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 24
  %2033 = load ptr, ptr %2032, align 8
  call void %2033(ptr noundef nonnull align 8 dereferenceable(16) %1999) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %2029, %2016, %.lr.ph.i.i.i.i742
  %2034 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i743, i64 16
  %.not.i.i.i.i746 = icmp eq ptr %2034, %1997
  br i1 %.not.i.i.i.i746, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i742, !llvm.loop !50

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.pr.i747 = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740
  %2035 = phi ptr [ %.pr.i747, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1996, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740 ]
  %.not.i.i.i748 = icmp eq ptr %2035, null
  br i1 %.not.i.i.i748, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %2036

2036:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i
  %2037 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %2038 = load ptr, ptr %2037, align 8
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = ptrtoint ptr %2035 to i64
  %2041 = sub i64 %2039, %2040
  call void @_ZdlPvm(ptr noundef nonnull %2035, i64 noundef %2041) #25
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, %2036
  %2042 = load ptr, ptr %98, align 8
  %.not.i.i.i749 = icmp eq ptr %2042, null
  br i1 %.not.i.i.i749, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754, label %2043

2043:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit
  %2044 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2045 = load atomic i32, ptr %2044 monotonic, align 4
  %2046 = icmp slt i32 %2045, 0
  br i1 %2046, label %2047, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i750

2047:                                             ; preds = %2043
  %.not68.i.i.i751 = icmp eq i32 %2045, -2
  br i1 %.not68.i.i.i751, label %2055, label %2048

2048:                                             ; preds = %2047
  %2049 = add nsw i32 %2045, 1
  %2050 = cmpxchg weak ptr %2044, i32 %2045, i32 %2049 release monotonic, align 4
  %2051 = extractvalue { i32, i1 } %2050, 1
  %2052 = extractvalue { i32, i1 } %2050, 0
  br i1 %2051, label %2053, label %2055

2053:                                             ; preds = %2048
  %2054 = icmp eq i32 %2045, -1
  br i1 %2054, label %2059, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754

2055:                                             ; preds = %2048, %2047
  %.067.i.i.i752 = phi i32 [ %2052, %2048 ], [ -2, %2047 ]
  %2056 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2042, i32 noundef %.067.i.i.i752)
          to label %.noexc.i753 unwind label %2063

.noexc.i753:                                      ; preds = %2055
  br i1 %2056, label %2059, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i750: ; preds = %2043
  %2057 = atomicrmw sub ptr %2044, i32 1 release, align 4
  %2058 = icmp eq i32 %2057, 1
  br i1 %2058, label %2059, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754

2059:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i750, %.noexc.i753, %2053
  %2060 = load ptr, ptr %2042, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  %2062 = load ptr, ptr %2061, align 8
  call void %2062(ptr noundef nonnull align 8 dereferenceable(12) %2042) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754

2063:                                             ; preds = %2055
  %2064 = landingpad { ptr, i32 }
          catch ptr null
  %2065 = extractvalue { ptr, i32 } %2064, 0
  call void @__clang_call_terminate(ptr %2065) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, %2053, %.noexc.i753, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i750, %2059
  %2066 = load ptr, ptr %94, align 8
  %.not.i.i.i755 = icmp eq ptr %2066, null
  br i1 %.not.i.i.i755, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %2067

2067:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754
  %2068 = getelementptr inbounds nuw i8, ptr %2066, i64 8
  %2069 = load atomic i32, ptr %2068 monotonic, align 4
  %2070 = icmp slt i32 %2069, 0
  br i1 %2070, label %2071, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i756

2071:                                             ; preds = %2067
  %.not68.i.i.i757 = icmp eq i32 %2069, -2
  br i1 %.not68.i.i.i757, label %2079, label %2072

2072:                                             ; preds = %2071
  %2073 = add nsw i32 %2069, 1
  %2074 = cmpxchg weak ptr %2068, i32 %2069, i32 %2073 release monotonic, align 4
  %2075 = extractvalue { i32, i1 } %2074, 1
  %2076 = extractvalue { i32, i1 } %2074, 0
  br i1 %2075, label %2077, label %2079

2077:                                             ; preds = %2072
  %2078 = icmp eq i32 %2069, -1
  br i1 %2078, label %2083, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

2079:                                             ; preds = %2072, %2071
  %.067.i.i.i758 = phi i32 [ %2076, %2072 ], [ -2, %2071 ]
  %2080 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2066, i32 noundef %.067.i.i.i758)
          to label %.noexc.i759 unwind label %2087

.noexc.i759:                                      ; preds = %2079
  br i1 %2080, label %2083, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i756: ; preds = %2067
  %2081 = atomicrmw sub ptr %2068, i32 1 release, align 4
  %2082 = icmp eq i32 %2081, 1
  br i1 %2082, label %2083, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

2083:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i756, %.noexc.i759, %2077
  %2084 = load ptr, ptr %2066, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  %2086 = load ptr, ptr %2085, align 8
  call void %2086(ptr noundef nonnull align 8 dereferenceable(12) %2066) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

2087:                                             ; preds = %2079
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754, %2077, %.noexc.i759, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i756, %2083
  ret void

2090:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1985, %1979
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %1985 ], [ %1980, %1979 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #22
  br label %.body683

.body683:                                         ; preds = %1975, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730, %1969, %1967, %1751, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680, %1745, %2090
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %2090 ], [ %1968, %1967 ], [ %1746, %1751 ], [ %1746, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680 ], [ %1746, %1745 ], [ %1970, %1969 ], [ %1970, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730 ], [ %1970, %1975 ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #22
  br label %2091

2091:                                             ; preds = %.body683, %1965
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %.body683 ], [ %1966, %1965 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  br label %.body662

.body662:                                         ; preds = %1961, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727, %1955, %1953, %1683, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659, %1677, %2091
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %2091 ], [ %1954, %1953 ], [ %1678, %1683 ], [ %1678, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659 ], [ %1678, %1677 ], [ %1956, %1955 ], [ %1956, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727 ], [ %1956, %1961 ]
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
  call void @__clang_call_terminate(ptr %19) #23, !noalias !64
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
  call void @__clang_call_terminate(ptr %99) #23
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
  call void @__clang_call_terminate(ptr %142) #23
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
