; ModuleID = 'bench/openusd/original/testUsdValidationRegistry.cpp.ll'
source_filename = "bench/openusd/original/testUsdValidationRegistry.cpp.ll"
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
define internal void @_ZL17_Tf_RegistryAdd21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryE(ptr nocapture readnone %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
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
  %.sroa.2244.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.2244.0..sroa_idx, align 8
  %.sroa.3245.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 40, ptr %.sroa.3245.0..sroa_idx, align 8
  %.sroa.4246.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.4246.0..sroa_idx, align 8
  %.sroa.5247.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
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
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
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
  %.sroa.2238.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.2238.0..sroa_idx, align 8
  %.sroa.3239.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 52, ptr %.sroa.3239.0..sroa_idx, align 8
  %.sroa.4240.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.4240.0..sroa_idx, align 8
  %.sroa.5241.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
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
  %79 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
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
  %.sroa.2232.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.2232.0..sroa_idx, align 8
  %.sroa.3233.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 64, ptr %.sroa.3233.0..sroa_idx, align 8
  %.sroa.4234.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.4234.0..sroa_idx, align 8
  %.sroa.5235.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
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
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
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
  %118 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.26)
          to label %119 unwind label %408

119:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds i8, ptr %22, i64 16
  %121 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i unwind label %137

.noexc3.i:                                        ; preds = %119
  store ptr %121, ptr %21, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %122, ptr %123, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %136, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %121, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %22, i64 %.0810.i.i.i.i.i.i.idx
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
  %136 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
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
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  %.sroa.2226.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.2226.0..sroa_idx, align 8
  %.sroa.3227.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 74, ptr %.sroa.3227.0..sroa_idx, align 8
  %.sroa.4228.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.4228.0..sroa_idx, align 8
  %.sroa.5229.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
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
  %.sroa.2220.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.2220.0..sroa_idx, align 8
  %.sroa.3221.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 87, ptr %.sroa.3221.0..sroa_idx, align 8
  %.sroa.4222.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.4222.0..sroa_idx, align 8
  %.sroa.5223.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
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
  %209 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
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
  %222 = getelementptr inbounds i8, ptr %30, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.2)
          to label %223 unwind label %459

223:                                              ; preds = %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %224 = getelementptr inbounds i8, ptr %30, i64 16
  %225 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i103 unwind label %241

.noexc3.i103:                                     ; preds = %223
  store ptr %225, ptr %29, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %226, ptr %227, align 8
  br label %.lr.ph.i.i.i.i.i.i104

.lr.ph.i.i.i.i.i.i104:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i109, %.noexc3.i103
  %.011.i.i.i.i.i.i105 = phi ptr [ %240, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i109 ], [ %225, %.noexc3.i103 ]
  %.0810.i.i.i.i.i.i106.idx = phi i64 [ %.0810.i.i.i.i.i.i106.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i109 ], [ 0, %.noexc3.i103 ]
  %.0810.i.i.i.i.i.i106.ptr = getelementptr inbounds i8, ptr %30, i64 %.0810.i.i.i.i.i.i106.idx
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
  %240 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i105, i64 8
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
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i116, i64 8
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
  %.sroa.2214.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.2214.0..sroa_idx, align 8
  %.sroa.3215.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 97, ptr %.sroa.3215.0..sroa_idx, align 8
  %.sroa.4216.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.4216.0..sroa_idx, align 8
  %.sroa.5217.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
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
  %300 = getelementptr inbounds i8, ptr %299, i64 8
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
  %327 = getelementptr inbounds i8, ptr %.05.i.i.i.i153, i64 8
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__func__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 106, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL22_Tf_RegistryFunction21PN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistryEPv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
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
  %373 = invoke noundef zeroext i1 %371(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
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
  %387 = invoke noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
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
  %401 = invoke noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
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
  %452 = invoke noundef zeroext i1 %450(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %.sink1189.sroa.gep = getelementptr inbounds i8, ptr %50, i64 8
  %.sink1189.sroa.gep1255 = getelementptr inbounds i8, ptr %50, i64 8
  %.sink1189.sroa.gep1256 = getelementptr inbounds i8, ptr %49, i64 8
  %.sink1189.sroa.gep1257 = getelementptr inbounds i8, ptr %48, i64 8
  %.sink1189.sroa.gep1259 = getelementptr inbounds i8, ptr %50, i64 16
  %.sink1189.sroa.gep1260 = getelementptr inbounds i8, ptr %50, i64 16
  %.sink1189.sroa.gep1261 = getelementptr inbounds i8, ptr %49, i64 16
  %.sink1189.sroa.gep1262 = getelementptr inbounds i8, ptr %48, i64 16
  %.sink1189.sroa.gep1264 = getelementptr inbounds i8, ptr %50, i64 24
  %.sink1189.sroa.gep1265 = getelementptr inbounds i8, ptr %50, i64 24
  %.sink1189.sroa.gep1266 = getelementptr inbounds i8, ptr %49, i64 24
  %.sink1189.sroa.gep1267 = getelementptr inbounds i8, ptr %48, i64 24
  %.sink1189.sroa.gep1269 = getelementptr inbounds i8, ptr %50, i64 32
  %.sink1189.sroa.gep1270 = getelementptr inbounds i8, ptr %50, i64 32
  %.sink1189.sroa.gep1271 = getelementptr inbounds i8, ptr %49, i64 32
  %.sink1189.sroa.gep1272 = getelementptr inbounds i8, ptr %48, i64 32
  %.sink1189.sroa.gep1274 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink1189.sroa.gep1275 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink1189.sroa.gep1276 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sink1189.sroa.gep1277 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sink1197.sroa.gep = getelementptr inbounds i8, ptr %47, i64 8
  %.sink1197.sroa.gep1278 = getelementptr inbounds i8, ptr %46, i64 8
  %.sink1197.sroa.gep1279 = getelementptr inbounds i8, ptr %45, i64 8
  %.sink1197.sroa.gep1280 = getelementptr inbounds i8, ptr %44, i64 8
  %.sink1197.sroa.gep1281 = getelementptr inbounds i8, ptr %43, i64 8
  %.sink1197.sroa.gep1282 = getelementptr inbounds i8, ptr %42, i64 8
  %.sink1197.sroa.gep1283 = getelementptr inbounds i8, ptr %41, i64 8
  %.sink1197.sroa.gep1284 = getelementptr inbounds i8, ptr %40, i64 8
  %.sink1197.sroa.gep1286 = getelementptr inbounds i8, ptr %47, i64 16
  %.sink1197.sroa.gep1287 = getelementptr inbounds i8, ptr %46, i64 16
  %.sink1197.sroa.gep1288 = getelementptr inbounds i8, ptr %45, i64 16
  %.sink1197.sroa.gep1289 = getelementptr inbounds i8, ptr %44, i64 16
  %.sink1197.sroa.gep1290 = getelementptr inbounds i8, ptr %43, i64 16
  %.sink1197.sroa.gep1291 = getelementptr inbounds i8, ptr %42, i64 16
  %.sink1197.sroa.gep1292 = getelementptr inbounds i8, ptr %41, i64 16
  %.sink1197.sroa.gep1293 = getelementptr inbounds i8, ptr %40, i64 16
  %.sink1197.sroa.gep1295 = getelementptr inbounds i8, ptr %47, i64 24
  %.sink1197.sroa.gep1296 = getelementptr inbounds i8, ptr %46, i64 24
  %.sink1197.sroa.gep1297 = getelementptr inbounds i8, ptr %45, i64 24
  %.sink1197.sroa.gep1298 = getelementptr inbounds i8, ptr %44, i64 24
  %.sink1197.sroa.gep1299 = getelementptr inbounds i8, ptr %43, i64 24
  %.sink1197.sroa.gep1300 = getelementptr inbounds i8, ptr %42, i64 24
  %.sink1197.sroa.gep1301 = getelementptr inbounds i8, ptr %41, i64 24
  %.sink1197.sroa.gep1302 = getelementptr inbounds i8, ptr %40, i64 24
  %.sink1197.sroa.gep1304 = getelementptr inbounds i8, ptr %47, i64 32
  %.sink1197.sroa.gep1305 = getelementptr inbounds i8, ptr %46, i64 32
  %.sink1197.sroa.gep1306 = getelementptr inbounds i8, ptr %45, i64 32
  %.sink1197.sroa.gep1307 = getelementptr inbounds i8, ptr %44, i64 32
  %.sink1197.sroa.gep1308 = getelementptr inbounds i8, ptr %43, i64 32
  %.sink1197.sroa.gep1309 = getelementptr inbounds i8, ptr %42, i64 32
  %.sink1197.sroa.gep1310 = getelementptr inbounds i8, ptr %41, i64 32
  %.sink1197.sroa.gep1311 = getelementptr inbounds i8, ptr %40, i64 32
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
  %.sink1214.sroa.gep = getelementptr inbounds i8, ptr %31, i64 8
  %.sink1214.sroa.gep1331 = getelementptr inbounds i8, ptr %30, i64 8
  %.sink1214.sroa.gep1333 = getelementptr inbounds i8, ptr %31, i64 16
  %.sink1214.sroa.gep1334 = getelementptr inbounds i8, ptr %30, i64 16
  %.sink1214.sroa.gep1336 = getelementptr inbounds i8, ptr %31, i64 24
  %.sink1214.sroa.gep1337 = getelementptr inbounds i8, ptr %30, i64 24
  %.sink1214.sroa.gep1339 = getelementptr inbounds i8, ptr %31, i64 32
  %.sink1214.sroa.gep1340 = getelementptr inbounds i8, ptr %30, i64 32
  %.sink1214.sroa.gep1342 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sink1214.sroa.gep1343 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sink1222.sroa.gep = getelementptr inbounds i8, ptr %23, i64 8
  %.sink1222.sroa.gep1344 = getelementptr inbounds i8, ptr %21, i64 8
  %.sink1222.sroa.gep1345 = getelementptr inbounds i8, ptr %19, i64 8
  %.sink1222.sroa.gep1346 = getelementptr inbounds i8, ptr %17, i64 8
  %.sink1222.sroa.gep1348 = getelementptr inbounds i8, ptr %23, i64 16
  %.sink1222.sroa.gep1349 = getelementptr inbounds i8, ptr %21, i64 16
  %.sink1222.sroa.gep1350 = getelementptr inbounds i8, ptr %19, i64 16
  %.sink1222.sroa.gep1351 = getelementptr inbounds i8, ptr %17, i64 16
  %.sink1222.sroa.gep1353 = getelementptr inbounds i8, ptr %23, i64 24
  %.sink1222.sroa.gep1354 = getelementptr inbounds i8, ptr %21, i64 24
  %.sink1222.sroa.gep1355 = getelementptr inbounds i8, ptr %19, i64 24
  %.sink1222.sroa.gep1356 = getelementptr inbounds i8, ptr %17, i64 24
  %.sink1222.sroa.gep1358 = getelementptr inbounds i8, ptr %23, i64 32
  %.sink1222.sroa.gep1359 = getelementptr inbounds i8, ptr %21, i64 32
  %.sink1222.sroa.gep1360 = getelementptr inbounds i8, ptr %19, i64 32
  %.sink1222.sroa.gep1361 = getelementptr inbounds i8, ptr %17, i64 32
  %.sink1222.sroa.gep1363 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink1222.sroa.gep1364 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sink1222.sroa.gep1365 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink1222.sroa.gep1366 = getelementptr inbounds nuw i8, ptr %17, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.2)
          to label %109 unwind label %1289

109:                                              ; preds = %0
  %110 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry20GetValidatorMetadataERKNS_7TfTokenEPNS_20UsdValidatorMetadataE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %53)
          to label %111 unwind label %1291

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  br i1 %110, label %114, label %112

112:                                              ; preds = %111
  store ptr @.str.3, ptr %52, align 8
  %.sroa.21049.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.21049.0..sroa_idx, align 8
  %.sroa.31050.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store i64 118, ptr %.sroa.31050.0..sroa_idx, align 8
  %.sroa.41051.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.41051.0..sroa_idx, align 8
  %.sroa.51052.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  store i8 0, ptr %.sroa.51052.0..sroa_idx, align 8
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 4, ptr %113, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %52, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %1291

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
  %124 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.6)
          to label %125 unwind label %1300

125:                                              ; preds = %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds i8, ptr %56, i64 16
  %127 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %125
  store ptr %127, ptr %55, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %128, ptr %129, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %142, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %127, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %56, i64 %.0810.i.i.i.i.i.i.idx
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
  %142 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
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

.lr.ph.i.i.i.i.i:                                 ; preds = %170, %180
  %.011.i.i.i.i.i = phi ptr [ %182, %180 ], [ %165, %170 ]
  %.0810.i.i.i.i.i = phi ptr [ %181, %180 ], [ %160, %170 ]
  %171 = load ptr, ptr %.0810.i.i.i.i.i, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -8
  %178 = inttoptr i64 %177 to ptr
  %179 = icmp eq ptr %174, %178
  br i1 %179, label %180, label %.loopexit1091

180:                                              ; preds = %.lr.ph.i.i.i.i.i
  %181 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 8
  %182 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %181, %159
  br i1 %.not.i.i.i.i.i, label %.loopexit1092, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

.loopexit1091:                                    ; preds = %.lr.ph.i.i.i.i.i, %156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  store ptr @.str.3, ptr %51, align 8
  %.sroa.21043.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.21043.0..sroa_idx, align 8
  %.sroa.31044.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  store i64 122, ptr %.sroa.31044.0..sroa_idx, align 8
  %.sroa.41045.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.41045.0..sroa_idx, align 8
  %.sroa.51046.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 32
  store i8 0, ptr %.sroa.51046.0..sroa_idx, align 8
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 4, ptr %183, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %51, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.7) #21
          to label %.noexc148 unwind label %1321

.noexc148:                                        ; preds = %.loopexit1091
  unreachable

.loopexit1092:                                    ; preds = %180, %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc150 unwind label %1323

.noexc150:                                        ; preds = %.loopexit1092
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc151 unwind label %1323

.noexc151:                                        ; preds = %.noexc150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %185

185:                                              ; preds = %.noexc151
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br label %.body152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc151
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %189 = icmp eq i64 %187, %188
  br i1 %189, label %190, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  br label %.invoke

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %190
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  br label %196

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %190
  %bcmp.i = call i32 @bcmp(ptr %191, ptr %192, i64 %193)
  %195 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  br i1 %195, label %196, label %.invoke

196:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  %197 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  br i1 %199, label %.invoke, label %200

200:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  %201 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry24GetOrLoadValidatorByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %202 unwind label %1325

202:                                              ; preds = %200
  %.not1068 = icmp eq ptr %201, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  br i1 %.not1068, label %.invoke, label %204

.invoke:                                          ; preds = %202, %196, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054
  %.sink1189.sroa.phi = phi ptr [ %.sink1189.sroa.gep, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ %.sink1189.sroa.gep1255, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink1189.sroa.gep1256, %196 ], [ %.sink1189.sroa.gep1257, %202 ]
  %.sink1189.sroa.phi1258 = phi ptr [ %.sink1189.sroa.gep1259, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ %.sink1189.sroa.gep1260, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink1189.sroa.gep1261, %196 ], [ %.sink1189.sroa.gep1262, %202 ]
  %.sink1189.sroa.phi1263 = phi ptr [ %.sink1189.sroa.gep1264, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ %.sink1189.sroa.gep1265, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink1189.sroa.gep1266, %196 ], [ %.sink1189.sroa.gep1267, %202 ]
  %.sink1189.sroa.phi1268 = phi ptr [ %.sink1189.sroa.gep1269, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ %.sink1189.sroa.gep1270, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink1189.sroa.gep1271, %196 ], [ %.sink1189.sroa.gep1272, %202 ]
  %.sink1189.sroa.phi1273 = phi ptr [ %.sink1189.sroa.gep1274, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ %.sink1189.sroa.gep1275, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sink1189.sroa.gep1276, %196 ], [ %.sink1189.sroa.gep1277, %202 ]
  %.sink1189 = phi ptr [ %50, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ %50, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %49, %196 ], [ %48, %202 ]
  %.sink1186 = phi i64 [ 125, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ 125, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ 126, %196 ], [ 131, %202 ]
  %203 = phi ptr [ @.str.9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1054 ], [ @.str.9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ @.str.10, %196 ], [ @.str.11, %202 ]
  store ptr @.str.3, ptr %.sink1189, align 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sink1189.sroa.phi, align 8
  store i64 %.sink1186, ptr %.sink1189.sroa.phi1258, align 8
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sink1189.sroa.phi1263, align 8
  store i8 0, ptr %.sink1189.sroa.phi1268, align 8
  store i32 4, ptr %.sink1189.sroa.phi1273, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1189, ptr noundef nonnull @.str.75, ptr noundef nonnull %203) #21
          to label %.cont unwind label %1325

.cont:                                            ; preds = %.invoke
  unreachable

204:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.50") align 8 %59, i32 noundef 0)
          to label %205 unwind label %1325

205:                                              ; preds = %204
  %206 = load ptr, ptr %59, align 8
  store ptr %206, ptr %61, align 8
  %207 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %207, align 8
  %.not.i = icmp eq ptr %206, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %206, i64 16
  %210 = load atomic i64, ptr %209 seq_cst, align 8, !noalias !9
  %.not.i.i.i.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i, label %211, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %208
  %.0.i.i.i.i.i = inttoptr i64 %210 to ptr
  br label %226

211:                                              ; preds = %208
  %212 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc.i unwind label %237

.noexc.i:                                         ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 1, ptr %213, align 4, !noalias !9
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %212, align 8, !noalias !9
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i8 0, ptr %214, align 4, !noalias !9
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 13
  store i8 0, ptr %215, align 1, !noalias !9
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 14
  store i8 1, ptr %216, align 2, !noalias !9
  %217 = ptrtoint ptr %212 to i64
  %218 = cmpxchg ptr %209, i64 0, i64 %217 seq_cst seq_cst, align 8, !noalias !16
  %219 = extractvalue { i64, i1 } %218, 1
  br i1 %219, label %226, label %220

220:                                              ; preds = %.noexc.i
  %221 = extractvalue { i64, i1 } %218, 0
  %222 = inttoptr i64 %221 to ptr
  %223 = load ptr, ptr %212, align 8, !noalias !16
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !noalias !16
  call void %225(ptr noundef nonnull align 8 dereferenceable(15) %212) #22, !noalias !16
  br label %226

226:                                              ; preds = %220, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %222, %220 ], [ %212, %.noexc.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %228 = atomicrmw add ptr %227, i32 1 monotonic, align 4, !noalias !9
  %229 = load ptr, ptr %207, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %207, align 8
  %.not.i.i.i6.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = atomicrmw sub ptr %230, i32 1 release, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %234 = load ptr, ptr %229, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(12) %229) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

237:                                              ; preds = %211
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %207, align 8
  %.not.i.i.i12.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i12.i, label %.body160, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = atomicrmw sub ptr %240, i32 1 release, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %.body160

243:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %244 = load ptr, ptr %239, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(12) %239) #22
  br label %.body160

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %233, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %226, %205
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8UsdStageEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %60, ptr noundef nonnull align 8 dereferenceable(152) %201, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %247 unwind label %1327

247:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %248 = load ptr, ptr %207, align 8
  %.not.i.i.i.i162 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i162, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i163

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i163: ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = atomicrmw sub ptr %249, i32 1 release, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i163
  %253 = load ptr, ptr %248, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(12) %248) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %247, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i163, %252
  %256 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %60, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  br i1 %262, label %263, label %.invoke1175

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %265 = load i32, ptr %264, align 8
  %.not1069 = icmp eq i32 %265, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  br i1 %.not1069, label %.invoke1175, label %266

266:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  %267 = icmp eq i32 %265, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  br i1 %267, label %268, label %.invoke1175

268:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  %269 = load ptr, ptr %258, align 8
  %270 = icmp eq ptr %269, %201
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  br i1 %270, label %271, label %.invoke1175

271:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %272, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  br i1 %279, label %280, label %.invoke1175

280:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i: ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 14
  %285 = load i8, ptr %284, align 2
  %286 = trunc i8 %285 to i1
  %287 = load ptr, ptr %283, align 8
  %288 = icmp ne ptr %287, null
  %.not1.i.i.not.i = select i1 %286, i1 %288, i1 false
  br i1 %.not1.i.i.not.i, label %289, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread

289:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %291 = load i32, ptr %290, align 4
  %.not.i.i174 = icmp eq i32 %291, 0
  br i1 %.not.i.i174, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i: ; preds = %289
  %292 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %287, ptr noundef nonnull align 4 dereferenceable(8) %290)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit unwind label %1337

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread: ; preds = %289, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i, %280
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  br label %293

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  br i1 %292, label %.invoke1175, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit._crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit._crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit
  %.pre = load ptr, ptr %272, align 8
  br label %293

293:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit._crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread
  %294 = phi ptr [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit._crit_edge ], [ %275, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  %295 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv(ptr noundef nonnull align 8 dereferenceable(40) %294)
          to label %296 unwind label %1337

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  br i1 %295, label %297, label %.invoke1175

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  %298 = load ptr, ptr %272, align 8
  %299 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite10IsPropertyEv(ptr noundef nonnull align 8 dereferenceable(40) %298)
          to label %300 unwind label %1337

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  br i1 %299, label %.invoke1175, label %302

.invoke1175:                                      ; preds = %300, %296, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit, %271, %268, %266, %263, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %.sink1197.sroa.phi = phi ptr [ %.sink1197.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.sink1197.sroa.gep1278, %263 ], [ %.sink1197.sroa.gep1279, %266 ], [ %.sink1197.sroa.gep1280, %268 ], [ %.sink1197.sroa.gep1281, %271 ], [ %.sink1197.sroa.gep1282, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ %.sink1197.sroa.gep1283, %296 ], [ %.sink1197.sroa.gep1284, %300 ]
  %.sink1197.sroa.phi1285 = phi ptr [ %.sink1197.sroa.gep1286, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.sink1197.sroa.gep1287, %263 ], [ %.sink1197.sroa.gep1288, %266 ], [ %.sink1197.sroa.gep1289, %268 ], [ %.sink1197.sroa.gep1290, %271 ], [ %.sink1197.sroa.gep1291, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ %.sink1197.sroa.gep1292, %296 ], [ %.sink1197.sroa.gep1293, %300 ]
  %.sink1197.sroa.phi1294 = phi ptr [ %.sink1197.sroa.gep1295, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.sink1197.sroa.gep1296, %263 ], [ %.sink1197.sroa.gep1297, %266 ], [ %.sink1197.sroa.gep1298, %268 ], [ %.sink1197.sroa.gep1299, %271 ], [ %.sink1197.sroa.gep1300, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ %.sink1197.sroa.gep1301, %296 ], [ %.sink1197.sroa.gep1302, %300 ]
  %.sink1197.sroa.phi1303 = phi ptr [ %.sink1197.sroa.gep1304, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.sink1197.sroa.gep1305, %263 ], [ %.sink1197.sroa.gep1306, %266 ], [ %.sink1197.sroa.gep1307, %268 ], [ %.sink1197.sroa.gep1308, %271 ], [ %.sink1197.sroa.gep1309, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ %.sink1197.sroa.gep1310, %296 ], [ %.sink1197.sroa.gep1311, %300 ]
  %.sink1197.sroa.phi1312 = phi ptr [ %.sink1197.sroa.gep1313, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.sink1197.sroa.gep1314, %263 ], [ %.sink1197.sroa.gep1315, %266 ], [ %.sink1197.sroa.gep1316, %268 ], [ %.sink1197.sroa.gep1317, %271 ], [ %.sink1197.sroa.gep1318, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ %.sink1197.sroa.gep1319, %296 ], [ %.sink1197.sroa.gep1320, %300 ]
  %.sink1197 = phi ptr [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %46, %263 ], [ %45, %266 ], [ %44, %268 ], [ %43, %271 ], [ %42, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ %41, %296 ], [ %40, %300 ]
  %.sink1194 = phi i64 [ 134, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ 135, %263 ], [ 136, %266 ], [ 137, %268 ], [ 139, %271 ], [ 140, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ 141, %296 ], [ 142, %300 ]
  %301 = phi ptr [ @.str.12, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ @.str.13, %263 ], [ @.str.14, %266 ], [ @.str.15, %268 ], [ @.str.16, %271 ], [ @.str.17, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit ], [ @.str.18, %296 ], [ @.str.19, %300 ]
  store ptr @.str.3, ptr %.sink1197, align 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sink1197.sroa.phi, align 8
  store i64 %.sink1194, ptr %.sink1197.sroa.phi1285, align 8
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sink1197.sroa.phi1294, align 8
  store i8 0, ptr %.sink1197.sroa.phi1303, align 8
  store i32 4, ptr %.sink1197.sroa.phi1312, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1197, ptr noundef nonnull @.str.75, ptr noundef nonnull %301) #21
          to label %.cont1176 unwind label %1337

.cont1176:                                        ; preds = %.invoke1175
  unreachable

302:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %303 = load ptr, ptr %59, align 8
  %.not.i182 = icmp eq ptr %303, null
  br i1 %.not.i182, label %.invoke1173, label %304

304:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %63, ptr noundef nonnull align 8 dereferenceable(1282) %303)
          to label %305 unwind label %1337

305:                                              ; preds = %304
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %62, ptr noundef nonnull align 8 dereferenceable(152) %201, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %306 unwind label %1339

306:                                              ; preds = %305
  %307 = load ptr, ptr %62, align 8
  %308 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %307, %309
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  br i1 %310, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i, label %311

311:                                              ; preds = %306
  store ptr @.str.3, ptr %38, align 8
  %.sroa.2971.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2971.0..sroa_idx, align 8
  %.sroa.3972.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 16
  store i64 146, ptr %.sroa.3972.0..sroa_idx, align 8
  %.sroa.4973.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4973.0..sroa_idx, align 8
  %.sroa.5974.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 32
  store i8 0, ptr %.sroa.5974.0..sroa_idx, align 8
  %312 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 4, ptr %312, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.20) #21
          to label %.noexc184 unwind label %1341

.noexc184:                                        ; preds = %311
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %306
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  %.not.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit, label %313

313:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i
  %314 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %307 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %318) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i, %313
  %319 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 7
  %.not.i.i.i.i187 = icmp eq i64 %322, 0
  br i1 %.not.i.i.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %323

323:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit
  %324 = and i64 %321, -8
  %325 = inttoptr i64 %324 to ptr
  %326 = atomicrmw sub ptr %325, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %323, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit
  %327 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %328 = load i32, ptr %327, align 8
  %.not.i.i1.i.i = icmp eq i32 %328, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %329

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %330 = and i32 %328, 255
  %331 = lshr i32 %328, 8
  %332 = zext nneg i32 %330 to i64
  %333 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = mul nuw nsw i32 %331, 24
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %340 = and i32 %339, 2147483647
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

342:                                              ; preds = %329
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %342, %329, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %346 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i.i.i.i.i188 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i188, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %348

348:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %350 = atomicrmw sub ptr %349, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %350, 1
  br i1 %.not1.i.i.i.i.i, label %351, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

351:                                              ; preds = %348
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %347) #22
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %348, %351
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %352 = load ptr, ptr %59, align 8
  %.not.i189 = icmp eq ptr %352, null
  br i1 %.not.i189, label %.invoke1173, label %353

.invoke1173:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %302
  %.sink1206.sroa.phi = phi ptr [ %.sink1206.sroa.gep, %302 ], [ %.sink1206.sroa.gep1321, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  %.sink1206.sroa.phi1322 = phi ptr [ %.sink1206.sroa.gep1323, %302 ], [ %.sink1206.sroa.gep1324, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  %.sink1206.sroa.phi1325 = phi ptr [ %.sink1206.sroa.gep1326, %302 ], [ %.sink1206.sroa.gep1327, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  %.sink1206.sroa.phi1328 = phi ptr [ %.sink1206.sroa.gep1329, %302 ], [ %.sink1206.sroa.gep1330, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  %.sink1206 = phi ptr [ %39, %302 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  store ptr @.str.76, ptr %.sink1206, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sink1206.sroa.phi, align 8
  store i64 936, ptr %.sink1206.sroa.phi1322, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink1206.sroa.phi1325, align 8
  store i8 0, ptr %.sink1206.sroa.phi1328, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink1206, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #21
          to label %.cont1174 unwind label %1337

.cont1174:                                        ; preds = %.invoke1173
  unreachable

353:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.72") align 8 %65, ptr noundef nonnull align 8 dereferenceable(1282) %352)
          to label %354 unwind label %1337

354:                                              ; preds = %353
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %64, ptr noundef nonnull align 8 dereferenceable(152) %201, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %355 unwind label %1344

355:                                              ; preds = %354
  %356 = load ptr, ptr %64, align 8
  %357 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %356, %358
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  br i1 %359, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i200, label %360

360:                                              ; preds = %355
  store ptr @.str.3, ptr %36, align 8
  %.sroa.2965.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2965.0..sroa_idx, align 8
  %.sroa.3966.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store i64 147, ptr %.sroa.3966.0..sroa_idx, align 8
  %.sroa.4967.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4967.0..sroa_idx, align 8
  %.sroa.5968.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store i8 0, ptr %.sroa.5968.0..sroa_idx, align 8
  %361 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 4, ptr %361, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.21) #21
          to label %.noexc192 unwind label %1346

.noexc192:                                        ; preds = %360
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i200: ; preds = %355
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  %.not.i.i.i201 = icmp eq ptr %356, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit202, label %362

362:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i200
  %363 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %356 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %367) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit202

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit202: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i200, %362
  %368 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not.i.i.i.i203 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i204

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i204: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit202
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = atomicrmw sub ptr %370, i32 1 release, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

373:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i204
  %374 = load ptr, ptr %369, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(12) %369) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit202, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i204, %373
  %377 = load ptr, ptr %60, align 8
  %378 = load ptr, ptr %256, align 8
  %.not4.i.i.i.i205 = icmp eq ptr %377, %378
  br i1 %.not4.i.i.i.i205, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i211, label %.lr.ph.i.i.i.i206

.lr.ph.i.i.i.i206:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %.lr.ph.i.i.i.i206
  %.05.i.i.i.i207 = phi ptr [ %381, %.lr.ph.i.i.i.i206 ], [ %377, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ]
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i207, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %379) #22
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i207, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %380) #22
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i207, i64 72
  %.not.i.i.i.i208 = icmp eq ptr %381, %378
  br i1 %.not.i.i.i.i208, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i209, label %.lr.ph.i.i.i.i206, !llvm.loop !19

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i209: ; preds = %.lr.ph.i.i.i.i206
  %.pr.i210 = load ptr, ptr %60, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i211

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i211: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i209, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %382 = phi ptr [ %.pr.i210, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i209 ], [ %377, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ]
  %.not.i.i.i212 = icmp eq ptr %382, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit213, label %383

383:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i211
  %384 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %382 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %388) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit213

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit213: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i211, %383
  %389 = load ptr, ptr %59, align 8
  %.not.i.i.i214 = icmp eq ptr %389, null
  br i1 %.not.i.i.i214, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %390

390:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit213
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load atomic i32, ptr %391 monotonic, align 4
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

394:                                              ; preds = %390
  %.not68.i.i.i = icmp eq i32 %392, -2
  br i1 %.not68.i.i.i, label %402, label %395

395:                                              ; preds = %394
  %396 = add nsw i32 %392, 1
  %397 = cmpxchg weak ptr %391, i32 %392, i32 %396 release monotonic, align 4
  %398 = extractvalue { i32, i1 } %397, 1
  %399 = extractvalue { i32, i1 } %397, 0
  br i1 %398, label %400, label %402

400:                                              ; preds = %395
  %401 = icmp eq i32 %392, -1
  br i1 %401, label %406, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

402:                                              ; preds = %395, %394
  %.067.i.i.i = phi i32 [ %399, %395 ], [ -2, %394 ]
  %403 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %389, i32 noundef %.067.i.i.i)
          to label %.noexc.i215 unwind label %410

.noexc.i215:                                      ; preds = %402
  br i1 %403, label %406, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %390
  %404 = atomicrmw sub ptr %391, i32 1 release, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

406:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i215, %400
  %407 = load ptr, ptr %389, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(12) %389) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

410:                                              ; preds = %402
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit213, %400, %.noexc.i215, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %413 = load ptr, ptr %55, align 8
  %414 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i216 = icmp eq ptr %413, %414
  br i1 %.not4.i.i.i.i216, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i218 = phi ptr [ %422, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %413, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit ]
  %415 = load ptr, ptr %.05.i.i.i.i218, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, 7
  %.not.i.i.i.i.i.i.i219 = icmp eq i64 %417, 0
  br i1 %.not.i.i.i.i.i.i.i219, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %418

418:                                              ; preds = %.lr.ph.i.i.i.i217
  %419 = and i64 %416, -8
  %420 = inttoptr i64 %419 to ptr
  %421 = atomicrmw sub ptr %420, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %418, %.lr.ph.i.i.i.i217
  %422 = getelementptr inbounds i8, ptr %.05.i.i.i.i218, i64 8
  %.not.i.i.i.i220 = icmp eq ptr %422, %414
  br i1 %.not.i.i.i.i220, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i217, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i221 = load ptr, ptr %55, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %423 = phi ptr [ %.pr.i221, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %413, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit ]
  %.not.i.i.i222 = icmp eq ptr %423, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %424

424:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %425 = load ptr, ptr %129, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = ptrtoint ptr %423 to i64
  %428 = sub i64 %426, %427
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %428) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %424
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %53) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.22)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry33GetValidatorMetadataForSchemaTypeERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %66, ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %429 unwind label %1360

429:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %430 = load ptr, ptr %67, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 7
  %.not.i.i224 = icmp eq i64 %432, 0
  br i1 %.not.i.i224, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225, label %433

433:                                              ; preds = %429
  %434 = and i64 %431, -8
  %435 = inttoptr i64 %434 to ptr
  %436 = atomicrmw sub ptr %435, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225: ; preds = %429, %433
  %437 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %66, align 8
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp eq i64 %442, 448
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  br i1 %443, label %446, label %444

444:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225
  store ptr @.str.3, ptr %35, align 8
  %.sroa.2959.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2959.0..sroa_idx, align 8
  %.sroa.3960.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store i64 153, ptr %.sroa.3960.0..sroa_idx, align 8
  %.sroa.4961.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4961.0..sroa_idx, align 8
  %.sroa.5962.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 32
  store i8 0, ptr %.sroa.5962.0..sroa_idx, align 8
  %445 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 4, ptr %445, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.23) #21
          to label %.noexc226 unwind label %1369

.noexc226:                                        ; preds = %444
  unreachable

446:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.24)
          to label %448 unwind label %.thread1057

.thread1057:                                      ; preds = %446
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1089

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, ptr %69, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull @.str.25)
          to label %450 unwind label %1371

450:                                              ; preds = %448
  %451 = getelementptr inbounds i8, ptr %69, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull @.str.26)
          to label %452 unwind label %1371

452:                                              ; preds = %450
  %453 = getelementptr inbounds i8, ptr %69, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @.str.27)
          to label %454 unwind label %1371

454:                                              ; preds = %452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %455 = getelementptr inbounds i8, ptr %69, i64 32
  %456 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc3.i230 unwind label %.body238

.noexc3.i230:                                     ; preds = %454
  store ptr %456, ptr %68, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %457, ptr %458, align 8
  br label %.lr.ph.i.i.i.i.i.i231

.lr.ph.i.i.i.i.i.i231:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236, %.noexc3.i230
  %.011.i.i.i.i.i.i232 = phi ptr [ %471, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236 ], [ %456, %.noexc3.i230 ]
  %.0810.i.i.i.i.i.i233.idx = phi i64 [ %.0810.i.i.i.i.i.i233.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236 ], [ 0, %.noexc3.i230 ]
  %.0810.i.i.i.i.i.i233.ptr = getelementptr inbounds i8, ptr %69, i64 %.0810.i.i.i.i.i.i233.idx
  %459 = load i64, ptr %.0810.i.i.i.i.i.i233.ptr, align 8
  store i64 %459, ptr %.011.i.i.i.i.i.i232, align 8
  %460 = and i64 %459, 7
  %.not.i.i.i.i.i.i.i.i.i234 = icmp eq i64 %460, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i234, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236, label %461

461:                                              ; preds = %.lr.ph.i.i.i.i.i.i231
  %462 = and i64 %459, -8
  %463 = inttoptr i64 %462 to ptr
  %464 = atomicrmw add ptr %463, i32 2 monotonic, align 4
  %465 = and i32 %464, 1
  %.not1.i.i.i.i.i.i.i.i.i235 = icmp eq i32 %465, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i235, label %466, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236

466:                                              ; preds = %461
  %467 = load ptr, ptr %.011.i.i.i.i.i.i232, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = and i64 %468, -8
  %470 = inttoptr i64 %469 to ptr
  store ptr %470, ptr %.011.i.i.i.i.i.i232, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236: ; preds = %466, %461, %.lr.ph.i.i.i.i.i.i231
  %.0810.i.i.i.i.i.i233.add = add nuw nsw i64 %.0810.i.i.i.i.i.i233.idx, 8
  %471 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i232, i64 8
  %.not.i.i.i.i.i.i237 = icmp eq i64 %.0810.i.i.i.i.i.i233.add, 32
  br i1 %.not.i.i.i.i.i.i237, label %472, label %.lr.ph.i.i.i.i.i.i231, !llvm.loop !5

472:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i236
  %473 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %471, ptr %473, align 8
  br label %474

474:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, %472
  %475 = phi ptr [ %455, %472 ], [ %476, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242 ]
  %476 = getelementptr inbounds i8, ptr %475, i64 -8
  %477 = load ptr, ptr %476, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = and i64 %478, 7
  %.not.i.i241 = icmp eq i64 %479, 0
  br i1 %.not.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, label %480

480:                                              ; preds = %474
  %481 = and i64 %478, -8
  %482 = inttoptr i64 %481 to ptr
  %483 = atomicrmw sub ptr %482, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242: ; preds = %474, %480
  %484 = icmp eq ptr %476, %69
  br i1 %484, label %485, label %474

485:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242
  %486 = load ptr, ptr %66, align 8
  %487 = load i64, ptr %486, align 8
  store i64 %487, ptr %71, align 8
  %488 = and i64 %487, 7
  %.not.i.i243 = icmp eq i64 %488, 0
  br i1 %.not.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %489

489:                                              ; preds = %485
  %490 = and i64 %487, -8
  %491 = inttoptr i64 %490 to ptr
  %492 = atomicrmw add ptr %491, i32 2 monotonic, align 4
  %493 = and i32 %492, 1
  %.not1.i.i = icmp eq i32 %493, 0
  br i1 %.not1.i.i, label %494, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

494:                                              ; preds = %489
  %495 = load ptr, ptr %71, align 8
  %496 = ptrtoint ptr %495 to i64
  %497 = and i64 %496, -8
  %498 = inttoptr i64 %497 to ptr
  store ptr %498, ptr %71, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %485, %489, %494
  %499 = getelementptr inbounds i8, ptr %71, i64 8
  %500 = load ptr, ptr %66, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 112
  %502 = load i64, ptr %501, align 8
  store i64 %502, ptr %499, align 8
  %503 = and i64 %502, 7
  %.not.i.i244 = icmp eq i64 %503, 0
  br i1 %.not.i.i244, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246, label %504

504:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %505 = and i64 %502, -8
  %506 = inttoptr i64 %505 to ptr
  %507 = atomicrmw add ptr %506, i32 2 monotonic, align 4
  %508 = and i32 %507, 1
  %.not1.i.i245 = icmp eq i32 %508, 0
  br i1 %.not1.i.i245, label %509, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246

509:                                              ; preds = %504
  %510 = load ptr, ptr %499, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = and i64 %511, -8
  %513 = inttoptr i64 %512 to ptr
  store ptr %513, ptr %499, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %504, %509
  %514 = getelementptr inbounds i8, ptr %71, i64 16
  %515 = load ptr, ptr %66, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 224
  %517 = load i64, ptr %516, align 8
  store i64 %517, ptr %514, align 8
  %518 = and i64 %517, 7
  %.not.i.i247 = icmp eq i64 %518, 0
  br i1 %.not.i.i247, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249, label %519

519:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246
  %520 = and i64 %517, -8
  %521 = inttoptr i64 %520 to ptr
  %522 = atomicrmw add ptr %521, i32 2 monotonic, align 4
  %523 = and i32 %522, 1
  %.not1.i.i248 = icmp eq i32 %523, 0
  br i1 %.not1.i.i248, label %524, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249

524:                                              ; preds = %519
  %525 = load ptr, ptr %514, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = and i64 %526, -8
  %528 = inttoptr i64 %527 to ptr
  store ptr %528, ptr %514, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit246, %519, %524
  %529 = getelementptr inbounds i8, ptr %71, i64 24
  %530 = load ptr, ptr %66, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 336
  %532 = load i64, ptr %531, align 8
  store i64 %532, ptr %529, align 8
  %533 = and i64 %532, 7
  %.not.i.i250 = icmp eq i64 %533, 0
  br i1 %.not.i.i250, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252, label %534

534:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249
  %535 = and i64 %532, -8
  %536 = inttoptr i64 %535 to ptr
  %537 = atomicrmw add ptr %536, i32 2 monotonic, align 4
  %538 = and i32 %537, 1
  %.not1.i.i251 = icmp eq i32 %538, 0
  br i1 %.not1.i.i251, label %539, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252

539:                                              ; preds = %534
  %540 = load ptr, ptr %529, align 8
  %541 = ptrtoint ptr %540 to i64
  %542 = and i64 %541, -8
  %543 = inttoptr i64 %542 to ptr
  store ptr %543, ptr %529, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit249, %534, %539
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %544 = getelementptr inbounds i8, ptr %71, i64 32
  %545 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc3.i255 unwind label %561

.noexc3.i255:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252
  store ptr %545, ptr %70, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 32
  %547 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %546, ptr %547, align 8
  br label %.lr.ph.i.i.i.i.i.i256

.lr.ph.i.i.i.i.i.i256:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261, %.noexc3.i255
  %.011.i.i.i.i.i.i257 = phi ptr [ %560, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261 ], [ %545, %.noexc3.i255 ]
  %.0810.i.i.i.i.i.i258.idx = phi i64 [ %.0810.i.i.i.i.i.i258.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261 ], [ 0, %.noexc3.i255 ]
  %.0810.i.i.i.i.i.i258.ptr = getelementptr inbounds i8, ptr %71, i64 %.0810.i.i.i.i.i.i258.idx
  %548 = load i64, ptr %.0810.i.i.i.i.i.i258.ptr, align 8
  store i64 %548, ptr %.011.i.i.i.i.i.i257, align 8
  %549 = and i64 %548, 7
  %.not.i.i.i.i.i.i.i.i.i259 = icmp eq i64 %549, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i259, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261, label %550

550:                                              ; preds = %.lr.ph.i.i.i.i.i.i256
  %551 = and i64 %548, -8
  %552 = inttoptr i64 %551 to ptr
  %553 = atomicrmw add ptr %552, i32 2 monotonic, align 4
  %554 = and i32 %553, 1
  %.not1.i.i.i.i.i.i.i.i.i260 = icmp eq i32 %554, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i260, label %555, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261

555:                                              ; preds = %550
  %556 = load ptr, ptr %.011.i.i.i.i.i.i257, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = and i64 %557, -8
  %559 = inttoptr i64 %558 to ptr
  store ptr %559, ptr %.011.i.i.i.i.i.i257, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261: ; preds = %555, %550, %.lr.ph.i.i.i.i.i.i256
  %.0810.i.i.i.i.i.i258.add = add nuw nsw i64 %.0810.i.i.i.i.i.i258.idx, 8
  %560 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i257, i64 8
  %.not.i.i.i.i.i.i262 = icmp eq i64 %.0810.i.i.i.i.i.i258.add, 32
  br i1 %.not.i.i.i.i.i.i262, label %563, label %.lr.ph.i.i.i.i.i.i256, !llvm.loop !5

561:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit252
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

563:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i261
  %564 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %560, ptr %564, align 8
  %565 = ptrtoint ptr %560 to i64
  %566 = ptrtoint ptr %545 to i64
  %567 = sub i64 %565, %566
  %568 = load ptr, ptr %473, align 8
  %569 = load ptr, ptr %68, align 8
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = icmp eq i64 %567, %572
  br i1 %573, label %.lr.ph.i.i.i.i.i267, label %.loopexit1087

.lr.ph.i.i.i.i.i267:                              ; preds = %563, %583
  %.011.i.i.i.i.i268 = phi ptr [ %585, %583 ], [ %569, %563 ]
  %.0810.i.i.i.i.i269 = phi ptr [ %584, %583 ], [ %545, %563 ]
  %574 = load ptr, ptr %.0810.i.i.i.i.i269, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = and i64 %575, -8
  %577 = inttoptr i64 %576 to ptr
  %578 = load ptr, ptr %.011.i.i.i.i.i268, align 8
  %579 = ptrtoint ptr %578 to i64
  %580 = and i64 %579, -8
  %581 = inttoptr i64 %580 to ptr
  %582 = icmp eq ptr %577, %581
  br i1 %582, label %583, label %.loopexit1087

583:                                              ; preds = %.lr.ph.i.i.i.i.i267
  %584 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i269, i64 8
  %585 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i268, i64 8
  %.not.i.i.i.i.i270 = icmp eq ptr %.0810.i.i.i.i.i269, %.011.i.i.i.i.i.i257
  br i1 %.not.i.i.i.i.i270, label %.lr.ph.i.i.i.i275, label %.lr.ph.i.i.i.i.i267, !llvm.loop !8

.loopexit1087:                                    ; preds = %.lr.ph.i.i.i.i.i267, %563
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  store ptr @.str.3, ptr %34, align 8
  %.sroa.2953.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2953.0..sroa_idx, align 8
  %.sroa.3954.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store i64 161, ptr %.sroa.3954.0..sroa_idx, align 8
  %.sroa.4955.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4955.0..sroa_idx, align 8
  %.sroa.5956.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 32
  store i8 0, ptr %.sroa.5956.0..sroa_idx, align 8
  %586 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 4, ptr %586, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.28) #21
          to label %.noexc272 unwind label %1396

.noexc272:                                        ; preds = %.loopexit1087
  unreachable

.lr.ph.i.i.i.i275:                                ; preds = %583, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278
  %.05.i.i.i.i276 = phi ptr [ %594, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278 ], [ %545, %583 ]
  %587 = load ptr, ptr %.05.i.i.i.i276, align 8
  %588 = ptrtoint ptr %587 to i64
  %589 = and i64 %588, 7
  %.not.i.i.i.i.i.i.i277 = icmp eq i64 %589, 0
  br i1 %.not.i.i.i.i.i.i.i277, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278, label %590

590:                                              ; preds = %.lr.ph.i.i.i.i275
  %591 = and i64 %588, -8
  %592 = inttoptr i64 %591 to ptr
  %593 = atomicrmw sub ptr %592, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278: ; preds = %590, %.lr.ph.i.i.i.i275
  %594 = getelementptr inbounds i8, ptr %.05.i.i.i.i276, i64 8
  %.not.i.i.i.i279 = icmp eq ptr %.05.i.i.i.i276, %.011.i.i.i.i.i.i257
  br i1 %.not.i.i.i.i279, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i282, label %.lr.ph.i.i.i.i275, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i282: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i278
  %.pr.i281 = load ptr, ptr %70, align 8
  %.not.i.i.i283 = icmp eq ptr %.pr.i281, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader, label %595

595:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i282
  %596 = load ptr, ptr %547, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %.pr.i281 to i64
  %599 = sub i64 %597, %598
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i281, i64 noundef %599) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i282, %595
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287
  %600 = phi ptr [ %601, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287 ], [ %544, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285.preheader ]
  %601 = getelementptr inbounds i8, ptr %600, i64 -8
  %602 = load ptr, ptr %601, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = and i64 %603, 7
  %.not.i.i286 = icmp eq i64 %604, 0
  br i1 %.not.i.i286, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287, label %605

605:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285
  %606 = and i64 %603, -8
  %607 = inttoptr i64 %606 to ptr
  %608 = atomicrmw sub ptr %607, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285, %605
  %609 = icmp eq ptr %601, %71
  br i1 %609, label %610, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit285

610:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit287
  %611 = load ptr, ptr %68, align 8
  %612 = load ptr, ptr %473, align 8
  %.not4.i.i.i.i288 = icmp eq ptr %611, %612
  br i1 %.not4.i.i.i.i288, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296, label %.lr.ph.i.i.i.i289

.lr.ph.i.i.i.i289:                                ; preds = %610, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292
  %.05.i.i.i.i290 = phi ptr [ %620, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292 ], [ %611, %610 ]
  %613 = load ptr, ptr %.05.i.i.i.i290, align 8
  %614 = ptrtoint ptr %613 to i64
  %615 = and i64 %614, 7
  %.not.i.i.i.i.i.i.i291 = icmp eq i64 %615, 0
  br i1 %.not.i.i.i.i.i.i.i291, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292, label %616

616:                                              ; preds = %.lr.ph.i.i.i.i289
  %617 = and i64 %614, -8
  %618 = inttoptr i64 %617 to ptr
  %619 = atomicrmw sub ptr %618, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292: ; preds = %616, %.lr.ph.i.i.i.i289
  %620 = getelementptr inbounds i8, ptr %.05.i.i.i.i290, i64 8
  %.not.i.i.i.i293 = icmp eq ptr %620, %612
  br i1 %.not.i.i.i.i293, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i294, label %.lr.ph.i.i.i.i289, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i294: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i292
  %.pr.i295 = load ptr, ptr %68, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i294, %610
  %621 = phi ptr [ %.pr.i295, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i294 ], [ %611, %610 ]
  %.not.i.i.i297 = icmp eq ptr %621, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299, label %622

622:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296
  %623 = load ptr, ptr %458, align 8
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %621 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef %626) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i296, %622
  %627 = load ptr, ptr %66, align 8
  %628 = load ptr, ptr %437, align 8
  %.not4.i.i.i.i300 = icmp eq ptr %627, %628
  br i1 %.not4.i.i.i.i300, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i301

.lr.ph.i.i.i.i301:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299, %.lr.ph.i.i.i.i301
  %.05.i.i.i.i302 = phi ptr [ %629, %.lr.ph.i.i.i.i301 ], [ %627, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.05.i.i.i.i302) #22
  %629 = getelementptr inbounds i8, ptr %.05.i.i.i.i302, i64 112
  %.not.i.i.i.i303 = icmp eq ptr %629, %628
  br i1 %.not.i.i.i.i303, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i301, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i301
  %.pr.i304 = load ptr, ptr %66, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299
  %630 = phi ptr [ %.pr.i304, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %627, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit299 ]
  %.not.i.i.i305 = icmp eq ptr %630, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit, label %631

631:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i
  %632 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %633 = load ptr, ptr %632, align 8
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %630 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %636) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i, %631
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry30GetValidatorMetadataForKeywordERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %72, ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %637 unwind label %1410

637:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit
  %638 = load ptr, ptr %73, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = and i64 %639, 7
  %.not.i.i306 = icmp eq i64 %640, 0
  br i1 %.not.i.i306, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307, label %641

641:                                              ; preds = %637
  %642 = and i64 %639, -8
  %643 = inttoptr i64 %642 to ptr
  %644 = atomicrmw sub ptr %643, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307: ; preds = %637, %641
  %645 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %72, align 8
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = icmp eq i64 %650, 224
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  br i1 %651, label %654, label %652

652:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307
  store ptr @.str.3, ptr %33, align 8
  %.sroa.2947.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2947.0..sroa_idx, align 8
  %.sroa.3948.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 16
  store i64 167, ptr %.sroa.3948.0..sroa_idx, align 8
  %.sroa.4949.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4949.0..sroa_idx, align 8
  %.sroa.5950.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 32
  store i8 0, ptr %.sroa.5950.0..sroa_idx, align 8
  %653 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 4, ptr %653, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.29) #21
          to label %.noexc308 unwind label %1419

.noexc308:                                        ; preds = %652
  unreachable

654:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit307
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.2)
          to label %656 unwind label %.thread1059

.thread1059:                                      ; preds = %654
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1085

656:                                              ; preds = %654
  %657 = getelementptr inbounds i8, ptr %75, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull @.str.27)
          to label %658 unwind label %1421

658:                                              ; preds = %656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %659 = getelementptr inbounds i8, ptr %75, i64 16
  %660 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i312 unwind label %.body320

.noexc3.i312:                                     ; preds = %658
  store ptr %660, ptr %74, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %661, ptr %662, align 8
  br label %.lr.ph.i.i.i.i.i.i313

.lr.ph.i.i.i.i.i.i313:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318, %.noexc3.i312
  %.011.i.i.i.i.i.i314 = phi ptr [ %675, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318 ], [ %660, %.noexc3.i312 ]
  %.0810.i.i.i.i.i.i315.idx = phi i64 [ %.0810.i.i.i.i.i.i315.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318 ], [ 0, %.noexc3.i312 ]
  %.0810.i.i.i.i.i.i315.ptr = getelementptr inbounds i8, ptr %75, i64 %.0810.i.i.i.i.i.i315.idx
  %663 = load i64, ptr %.0810.i.i.i.i.i.i315.ptr, align 8
  store i64 %663, ptr %.011.i.i.i.i.i.i314, align 8
  %664 = and i64 %663, 7
  %.not.i.i.i.i.i.i.i.i.i316 = icmp eq i64 %664, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i316, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318, label %665

665:                                              ; preds = %.lr.ph.i.i.i.i.i.i313
  %666 = and i64 %663, -8
  %667 = inttoptr i64 %666 to ptr
  %668 = atomicrmw add ptr %667, i32 2 monotonic, align 4
  %669 = and i32 %668, 1
  %.not1.i.i.i.i.i.i.i.i.i317 = icmp eq i32 %669, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i317, label %670, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318

670:                                              ; preds = %665
  %671 = load ptr, ptr %.011.i.i.i.i.i.i314, align 8
  %672 = ptrtoint ptr %671 to i64
  %673 = and i64 %672, -8
  %674 = inttoptr i64 %673 to ptr
  store ptr %674, ptr %.011.i.i.i.i.i.i314, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318: ; preds = %670, %665, %.lr.ph.i.i.i.i.i.i313
  %.0810.i.i.i.i.i.i315.add = add nuw nsw i64 %.0810.i.i.i.i.i.i315.idx, 8
  %675 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i314, i64 8
  %.not.i.i.i.i.i.i319 = icmp eq i64 %.0810.i.i.i.i.i.i315.add, 16
  br i1 %.not.i.i.i.i.i.i319, label %676, label %.lr.ph.i.i.i.i.i.i313, !llvm.loop !5

676:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i318
  %677 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %675, ptr %677, align 8
  br label %678

678:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324, %676
  %679 = phi ptr [ %659, %676 ], [ %680, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324 ]
  %680 = getelementptr inbounds i8, ptr %679, i64 -8
  %681 = load ptr, ptr %680, align 8
  %682 = ptrtoint ptr %681 to i64
  %683 = and i64 %682, 7
  %.not.i.i323 = icmp eq i64 %683, 0
  br i1 %.not.i.i323, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324, label %684

684:                                              ; preds = %678
  %685 = and i64 %682, -8
  %686 = inttoptr i64 %685 to ptr
  %687 = atomicrmw sub ptr %686, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324: ; preds = %678, %684
  %688 = icmp eq ptr %680, %75
  br i1 %688, label %689, label %678

689:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324
  %690 = load ptr, ptr %72, align 8
  %691 = load i64, ptr %690, align 8
  store i64 %691, ptr %77, align 8
  %692 = and i64 %691, 7
  %.not.i.i325 = icmp eq i64 %692, 0
  br i1 %.not.i.i325, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327, label %693

693:                                              ; preds = %689
  %694 = and i64 %691, -8
  %695 = inttoptr i64 %694 to ptr
  %696 = atomicrmw add ptr %695, i32 2 monotonic, align 4
  %697 = and i32 %696, 1
  %.not1.i.i326 = icmp eq i32 %697, 0
  br i1 %.not1.i.i326, label %698, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327

698:                                              ; preds = %693
  %699 = load ptr, ptr %77, align 8
  %700 = ptrtoint ptr %699 to i64
  %701 = and i64 %700, -8
  %702 = inttoptr i64 %701 to ptr
  store ptr %702, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327: ; preds = %689, %693, %698
  %703 = getelementptr inbounds i8, ptr %77, i64 8
  %704 = load ptr, ptr %72, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 112
  %706 = load i64, ptr %705, align 8
  store i64 %706, ptr %703, align 8
  %707 = and i64 %706, 7
  %.not.i.i328 = icmp eq i64 %707, 0
  br i1 %.not.i.i328, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330, label %708

708:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327
  %709 = and i64 %706, -8
  %710 = inttoptr i64 %709 to ptr
  %711 = atomicrmw add ptr %710, i32 2 monotonic, align 4
  %712 = and i32 %711, 1
  %.not1.i.i329 = icmp eq i32 %712, 0
  br i1 %.not1.i.i329, label %713, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330

713:                                              ; preds = %708
  %714 = load ptr, ptr %703, align 8
  %715 = ptrtoint ptr %714 to i64
  %716 = and i64 %715, -8
  %717 = inttoptr i64 %716 to ptr
  store ptr %717, ptr %703, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit327, %708, %713
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %718 = getelementptr inbounds i8, ptr %77, i64 16
  %719 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i333 unwind label %735

.noexc3.i333:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330
  store ptr %719, ptr %76, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %720, ptr %721, align 8
  br label %.lr.ph.i.i.i.i.i.i334

.lr.ph.i.i.i.i.i.i334:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339, %.noexc3.i333
  %.011.i.i.i.i.i.i335 = phi ptr [ %734, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339 ], [ %719, %.noexc3.i333 ]
  %.0810.i.i.i.i.i.i336.idx = phi i64 [ %.0810.i.i.i.i.i.i336.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339 ], [ 0, %.noexc3.i333 ]
  %.0810.i.i.i.i.i.i336.ptr = getelementptr inbounds i8, ptr %77, i64 %.0810.i.i.i.i.i.i336.idx
  %722 = load i64, ptr %.0810.i.i.i.i.i.i336.ptr, align 8
  store i64 %722, ptr %.011.i.i.i.i.i.i335, align 8
  %723 = and i64 %722, 7
  %.not.i.i.i.i.i.i.i.i.i337 = icmp eq i64 %723, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i337, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339, label %724

724:                                              ; preds = %.lr.ph.i.i.i.i.i.i334
  %725 = and i64 %722, -8
  %726 = inttoptr i64 %725 to ptr
  %727 = atomicrmw add ptr %726, i32 2 monotonic, align 4
  %728 = and i32 %727, 1
  %.not1.i.i.i.i.i.i.i.i.i338 = icmp eq i32 %728, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i338, label %729, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339

729:                                              ; preds = %724
  %730 = load ptr, ptr %.011.i.i.i.i.i.i335, align 8
  %731 = ptrtoint ptr %730 to i64
  %732 = and i64 %731, -8
  %733 = inttoptr i64 %732 to ptr
  store ptr %733, ptr %.011.i.i.i.i.i.i335, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339: ; preds = %729, %724, %.lr.ph.i.i.i.i.i.i334
  %.0810.i.i.i.i.i.i336.add = add nuw nsw i64 %.0810.i.i.i.i.i.i336.idx, 8
  %734 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i335, i64 8
  %.not.i.i.i.i.i.i340 = icmp eq i64 %.0810.i.i.i.i.i.i336.add, 16
  br i1 %.not.i.i.i.i.i.i340, label %737, label %.lr.ph.i.i.i.i.i.i334, !llvm.loop !5

735:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit330
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

737:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i339
  %738 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %734, ptr %738, align 8
  %739 = ptrtoint ptr %734 to i64
  %740 = ptrtoint ptr %719 to i64
  %741 = sub i64 %739, %740
  %742 = load ptr, ptr %677, align 8
  %743 = load ptr, ptr %74, align 8
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = icmp eq i64 %741, %746
  br i1 %747, label %.lr.ph.i.i.i.i.i345, label %.loopexit1083

.lr.ph.i.i.i.i.i345:                              ; preds = %737, %757
  %.011.i.i.i.i.i346 = phi ptr [ %759, %757 ], [ %743, %737 ]
  %.0810.i.i.i.i.i347 = phi ptr [ %758, %757 ], [ %719, %737 ]
  %748 = load ptr, ptr %.0810.i.i.i.i.i347, align 8
  %749 = ptrtoint ptr %748 to i64
  %750 = and i64 %749, -8
  %751 = inttoptr i64 %750 to ptr
  %752 = load ptr, ptr %.011.i.i.i.i.i346, align 8
  %753 = ptrtoint ptr %752 to i64
  %754 = and i64 %753, -8
  %755 = inttoptr i64 %754 to ptr
  %756 = icmp eq ptr %751, %755
  br i1 %756, label %757, label %.loopexit1083

757:                                              ; preds = %.lr.ph.i.i.i.i.i345
  %758 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i347, i64 8
  %759 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i346, i64 8
  %.not.i.i.i.i.i348 = icmp eq ptr %.0810.i.i.i.i.i347, %.011.i.i.i.i.i.i335
  br i1 %.not.i.i.i.i.i348, label %.lr.ph.i.i.i.i353, label %.lr.ph.i.i.i.i.i345, !llvm.loop !8

.loopexit1083:                                    ; preds = %.lr.ph.i.i.i.i.i345, %737
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  store ptr @.str.3, ptr %32, align 8
  %.sroa.2941.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2941.0..sroa_idx, align 8
  %.sroa.3942.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store i64 173, ptr %.sroa.3942.0..sroa_idx, align 8
  %.sroa.4943.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4943.0..sroa_idx, align 8
  %.sroa.5944.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 32
  store i8 0, ptr %.sroa.5944.0..sroa_idx, align 8
  %760 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 4, ptr %760, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.30) #21
          to label %.noexc350 unwind label %1442

.noexc350:                                        ; preds = %.loopexit1083
  unreachable

.lr.ph.i.i.i.i353:                                ; preds = %757, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356
  %.05.i.i.i.i354 = phi ptr [ %768, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356 ], [ %719, %757 ]
  %761 = load ptr, ptr %.05.i.i.i.i354, align 8
  %762 = ptrtoint ptr %761 to i64
  %763 = and i64 %762, 7
  %.not.i.i.i.i.i.i.i355 = icmp eq i64 %763, 0
  br i1 %.not.i.i.i.i.i.i.i355, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356, label %764

764:                                              ; preds = %.lr.ph.i.i.i.i353
  %765 = and i64 %762, -8
  %766 = inttoptr i64 %765 to ptr
  %767 = atomicrmw sub ptr %766, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356: ; preds = %764, %.lr.ph.i.i.i.i353
  %768 = getelementptr inbounds i8, ptr %.05.i.i.i.i354, i64 8
  %.not.i.i.i.i357 = icmp eq ptr %.05.i.i.i.i354, %.011.i.i.i.i.i.i335
  br i1 %.not.i.i.i.i357, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i360, label %.lr.ph.i.i.i.i353, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i360: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i356
  %.pr.i359 = load ptr, ptr %76, align 8
  %.not.i.i.i361 = icmp eq ptr %.pr.i359, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader, label %769

769:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i360
  %770 = load ptr, ptr %721, align 8
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %.pr.i359 to i64
  %773 = sub i64 %771, %772
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i359, i64 noundef %773) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i360, %769
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365
  %774 = phi ptr [ %775, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365 ], [ %718, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363.preheader ]
  %775 = getelementptr inbounds i8, ptr %774, i64 -8
  %776 = load ptr, ptr %775, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = and i64 %777, 7
  %.not.i.i364 = icmp eq i64 %778, 0
  br i1 %.not.i.i364, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365, label %779

779:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363
  %780 = and i64 %777, -8
  %781 = inttoptr i64 %780 to ptr
  %782 = atomicrmw sub ptr %781, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363, %779
  %783 = icmp eq ptr %775, %77
  br i1 %783, label %784, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit363

784:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit365
  %785 = load ptr, ptr %72, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 104
  %787 = load i8, ptr %786, align 8
  %788 = trunc i8 %787 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  br i1 %788, label %.invoke1177, label %789

789:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  %790 = getelementptr inbounds i8, ptr %785, i64 216
  %791 = load i8, ptr %790, align 8
  %792 = trunc i8 %791 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  br i1 %792, label %.invoke1177, label %794

.invoke1177:                                      ; preds = %789, %784
  %.sink1214.sroa.phi = phi ptr [ %.sink1214.sroa.gep, %784 ], [ %.sink1214.sroa.gep1331, %789 ]
  %.sink1214.sroa.phi1332 = phi ptr [ %.sink1214.sroa.gep1333, %784 ], [ %.sink1214.sroa.gep1334, %789 ]
  %.sink1214.sroa.phi1335 = phi ptr [ %.sink1214.sroa.gep1336, %784 ], [ %.sink1214.sroa.gep1337, %789 ]
  %.sink1214.sroa.phi1338 = phi ptr [ %.sink1214.sroa.gep1339, %784 ], [ %.sink1214.sroa.gep1340, %789 ]
  %.sink1214.sroa.phi1341 = phi ptr [ %.sink1214.sroa.gep1342, %784 ], [ %.sink1214.sroa.gep1343, %789 ]
  %.sink1214 = phi ptr [ %31, %784 ], [ %30, %789 ]
  %.sink1211 = phi i64 [ 174, %784 ], [ 175, %789 ]
  %793 = phi ptr [ @.str.31, %784 ], [ @.str.32, %789 ]
  store ptr @.str.3, ptr %.sink1214, align 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sink1214.sroa.phi, align 8
  store i64 %.sink1211, ptr %.sink1214.sroa.phi1332, align 8
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sink1214.sroa.phi1335, align 8
  store i8 0, ptr %.sink1214.sroa.phi1338, align 8
  store i32 4, ptr %.sink1214.sroa.phi1341, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1214, ptr noundef nonnull @.str.75, ptr noundef nonnull %793) #21
          to label %.cont1178 unwind label %1455

.cont1178:                                        ; preds = %.invoke1177
  unreachable

794:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  %795 = load ptr, ptr %74, align 8
  %796 = load ptr, ptr %677, align 8
  %.not4.i.i.i.i370 = icmp eq ptr %795, %796
  br i1 %.not4.i.i.i.i370, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378, label %.lr.ph.i.i.i.i371

.lr.ph.i.i.i.i371:                                ; preds = %794, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374
  %.05.i.i.i.i372 = phi ptr [ %804, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374 ], [ %795, %794 ]
  %797 = load ptr, ptr %.05.i.i.i.i372, align 8
  %798 = ptrtoint ptr %797 to i64
  %799 = and i64 %798, 7
  %.not.i.i.i.i.i.i.i373 = icmp eq i64 %799, 0
  br i1 %.not.i.i.i.i.i.i.i373, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374, label %800

800:                                              ; preds = %.lr.ph.i.i.i.i371
  %801 = and i64 %798, -8
  %802 = inttoptr i64 %801 to ptr
  %803 = atomicrmw sub ptr %802, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374: ; preds = %800, %.lr.ph.i.i.i.i371
  %804 = getelementptr inbounds i8, ptr %.05.i.i.i.i372, i64 8
  %.not.i.i.i.i375 = icmp eq ptr %804, %796
  br i1 %.not.i.i.i.i375, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i376, label %.lr.ph.i.i.i.i371, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i376: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i374
  %.pr.i377 = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i376, %794
  %805 = phi ptr [ %.pr.i377, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i376 ], [ %795, %794 ]
  %.not.i.i.i379 = icmp eq ptr %805, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381, label %806

806:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378
  %807 = load ptr, ptr %662, align 8
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %805 to i64
  %810 = sub i64 %808, %809
  call void @_ZdlPvm(ptr noundef nonnull %805, i64 noundef %810) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i378, %806
  %811 = load ptr, ptr %72, align 8
  %812 = load ptr, ptr %645, align 8
  %.not4.i.i.i.i382 = icmp eq ptr %811, %812
  br i1 %.not4.i.i.i.i382, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388, label %.lr.ph.i.i.i.i383

.lr.ph.i.i.i.i383:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381, %.lr.ph.i.i.i.i383
  %.05.i.i.i.i384 = phi ptr [ %813, %.lr.ph.i.i.i.i383 ], [ %811, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.05.i.i.i.i384) #22
  %813 = getelementptr inbounds i8, ptr %.05.i.i.i.i384, i64 112
  %.not.i.i.i.i385 = icmp eq ptr %813, %812
  br i1 %.not.i.i.i.i385, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i386, label %.lr.ph.i.i.i.i383, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i386: ; preds = %.lr.ph.i.i.i.i383
  %.pr.i387 = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i386, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381
  %814 = phi ptr [ %.pr.i387, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i386 ], [ %811, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit381 ]
  %.not.i.i.i389 = icmp eq ptr %814, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390, label %815

815:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388
  %816 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %817 = load ptr, ptr %816, align 8
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %814 to i64
  %820 = sub i64 %818, %819
  call void @_ZdlPvm(ptr noundef nonnull %814, i64 noundef %820) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i388, %815
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.33)
  %821 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry29GetOrLoadValidatorSuiteByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %822 unwind label %1457

822:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390
  %823 = load ptr, ptr %78, align 8
  %824 = ptrtoint ptr %823 to i64
  %825 = and i64 %824, 7
  %.not.i.i391 = icmp eq i64 %825, 0
  br i1 %.not.i.i391, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392, label %826

826:                                              ; preds = %822
  %827 = and i64 %824, -8
  %828 = inttoptr i64 %827 to ptr
  %829 = atomicrmw sub ptr %828, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392: ; preds = %822, %826
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.33)
  %830 = load ptr, ptr %821, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = and i64 %831, -8
  %833 = inttoptr i64 %832 to ptr
  %834 = load ptr, ptr %79, align 8
  %835 = ptrtoint ptr %834 to i64
  %836 = and i64 %835, -8
  %837 = inttoptr i64 %836 to ptr
  %838 = icmp eq ptr %833, %837
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  br i1 %838, label %841, label %839

839:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392
  store ptr @.str.3, ptr %29, align 8
  %.sroa.2923.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2923.0..sroa_idx, align 8
  %.sroa.3924.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store i64 183, ptr %.sroa.3924.0..sroa_idx, align 8
  %.sroa.4925.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4925.0..sroa_idx, align 8
  %.sroa.5926.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 32
  store i8 0, ptr %.sroa.5926.0..sroa_idx, align 8
  %840 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 4, ptr %840, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.34) #21
          to label %.noexc393 unwind label %1466

.noexc393:                                        ; preds = %839
  unreachable

841:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  %842 = and i64 %835, 7
  %.not.i.i395 = icmp eq i64 %842, 0
  br i1 %.not.i.i395, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396, label %843

843:                                              ; preds = %841
  %844 = atomicrmw sub ptr %837, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396: ; preds = %841, %843
  %845 = getelementptr inbounds nuw i8, ptr %821, i64 104
  %846 = load i8, ptr %845, align 8
  %847 = trunc i8 %846 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  br i1 %847, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit397, label %848

848:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396
  store ptr @.str.3, ptr %28, align 8
  %.sroa.2917.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2917.0..sroa_idx, align 8
  %.sroa.3918.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store i64 184, ptr %.sroa.3918.0..sroa_idx, align 8
  %.sroa.4919.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4919.0..sroa_idx, align 8
  %.sroa.5920.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store i8 0, ptr %.sroa.5920.0..sroa_idx, align 8
  %849 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 4, ptr %849, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.35) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit397: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  %850 = getelementptr inbounds nuw i8, ptr %821, i64 48
  %851 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %850, ptr noundef nonnull @.str.36) #22
  %852 = icmp eq i32 %851, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  br i1 %852, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit398, label %853

853:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit397
  store ptr @.str.3, ptr %27, align 8
  %.sroa.2911.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2911.0..sroa_idx, align 8
  %.sroa.3912.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store i64 185, ptr %.sroa.3912.0..sroa_idx, align 8
  %.sroa.4913.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4913.0..sroa_idx, align 8
  %.sroa.5914.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.5914.0..sroa_idx, align 8
  %854 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %854, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.37) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit398: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit397
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %855 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %856 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %855, align 8
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = icmp eq i64 %861, 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  br i1 %862, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit399, label %863

863:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit398
  store ptr @.str.3, ptr %26, align 8
  %.sroa.2905.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2905.0..sroa_idx, align 8
  %.sroa.3906.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store i64 186, ptr %.sroa.3906.0..sroa_idx, align 8
  %.sroa.4907.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4907.0..sroa_idx, align 8
  %.sroa.5908.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 32
  store i8 0, ptr %.sroa.5908.0..sroa_idx, align 8
  %864 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %864, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.38) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit399: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.5)
  %865 = getelementptr inbounds i8, ptr %81, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef nonnull @.str.39)
          to label %866 unwind label %1475

866:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %867 = getelementptr inbounds i8, ptr %81, i64 16
  %868 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i402 unwind label %884

.noexc3.i402:                                     ; preds = %866
  store ptr %868, ptr %80, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %869, ptr %870, align 8
  br label %.lr.ph.i.i.i.i.i.i403

.lr.ph.i.i.i.i.i.i403:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408, %.noexc3.i402
  %.011.i.i.i.i.i.i404 = phi ptr [ %883, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408 ], [ %868, %.noexc3.i402 ]
  %.0810.i.i.i.i.i.i405.idx = phi i64 [ %.0810.i.i.i.i.i.i405.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408 ], [ 0, %.noexc3.i402 ]
  %.0810.i.i.i.i.i.i405.ptr = getelementptr inbounds i8, ptr %81, i64 %.0810.i.i.i.i.i.i405.idx
  %871 = load i64, ptr %.0810.i.i.i.i.i.i405.ptr, align 8
  store i64 %871, ptr %.011.i.i.i.i.i.i404, align 8
  %872 = and i64 %871, 7
  %.not.i.i.i.i.i.i.i.i.i406 = icmp eq i64 %872, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i406, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408, label %873

873:                                              ; preds = %.lr.ph.i.i.i.i.i.i403
  %874 = and i64 %871, -8
  %875 = inttoptr i64 %874 to ptr
  %876 = atomicrmw add ptr %875, i32 2 monotonic, align 4
  %877 = and i32 %876, 1
  %.not1.i.i.i.i.i.i.i.i.i407 = icmp eq i32 %877, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i407, label %878, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408

878:                                              ; preds = %873
  %879 = load ptr, ptr %.011.i.i.i.i.i.i404, align 8
  %880 = ptrtoint ptr %879 to i64
  %881 = and i64 %880, -8
  %882 = inttoptr i64 %881 to ptr
  store ptr %882, ptr %.011.i.i.i.i.i.i404, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408: ; preds = %878, %873, %.lr.ph.i.i.i.i.i.i403
  %.0810.i.i.i.i.i.i405.add = add nuw nsw i64 %.0810.i.i.i.i.i.i405.idx, 8
  %883 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i404, i64 8
  %.not.i.i.i.i.i.i409 = icmp eq i64 %.0810.i.i.i.i.i.i405.add, 16
  br i1 %.not.i.i.i.i.i.i409, label %886, label %.lr.ph.i.i.i.i.i.i403, !llvm.loop !5

884:                                              ; preds = %866
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

886:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408
  %887 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %883, ptr %887, align 8
  %888 = load ptr, ptr %856, align 8
  %889 = load ptr, ptr %855, align 8
  %890 = ptrtoint ptr %888 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = ptrtoint ptr %883 to i64
  %894 = ptrtoint ptr %868 to i64
  %895 = sub i64 %893, %894
  %896 = icmp eq i64 %892, %895
  br i1 %896, label %897, label %.loopexit1079

897:                                              ; preds = %886
  %.not9.i.i.i.i.i413 = icmp eq ptr %889, %888
  br i1 %.not9.i.i.i.i.i413, label %.lr.ph.i.i.i.i422.preheader, label %.lr.ph.i.i.i.i.i414

.lr.ph.i.i.i.i422.preheader:                      ; preds = %907, %897
  br label %.lr.ph.i.i.i.i422

.lr.ph.i.i.i.i.i414:                              ; preds = %897, %907
  %.011.i.i.i.i.i415 = phi ptr [ %909, %907 ], [ %868, %897 ]
  %.0810.i.i.i.i.i416 = phi ptr [ %908, %907 ], [ %889, %897 ]
  %898 = load ptr, ptr %.0810.i.i.i.i.i416, align 8
  %899 = ptrtoint ptr %898 to i64
  %900 = and i64 %899, -8
  %901 = inttoptr i64 %900 to ptr
  %902 = load ptr, ptr %.011.i.i.i.i.i415, align 8
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, -8
  %905 = inttoptr i64 %904 to ptr
  %906 = icmp eq ptr %901, %905
  br i1 %906, label %907, label %.loopexit1079

907:                                              ; preds = %.lr.ph.i.i.i.i.i414
  %908 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i416, i64 8
  %909 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i415, i64 8
  %.not.i.i.i.i.i417 = icmp eq ptr %908, %888
  br i1 %.not.i.i.i.i.i417, label %.lr.ph.i.i.i.i422.preheader, label %.lr.ph.i.i.i.i.i414, !llvm.loop !8

.loopexit1079:                                    ; preds = %.lr.ph.i.i.i.i.i414, %886
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  store ptr @.str.3, ptr %25, align 8
  %.sroa.2899.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2899.0..sroa_idx, align 8
  %.sroa.3900.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store i64 188, ptr %.sroa.3900.0..sroa_idx, align 8
  %.sroa.4901.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4901.0..sroa_idx, align 8
  %.sroa.5902.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store i8 0, ptr %.sroa.5902.0..sroa_idx, align 8
  %910 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %910, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.40) #21
          to label %.noexc419 unwind label %1484

.noexc419:                                        ; preds = %.loopexit1079
  unreachable

.lr.ph.i.i.i.i422:                                ; preds = %.lr.ph.i.i.i.i422.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425
  %.05.i.i.i.i423 = phi ptr [ %918, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425 ], [ %868, %.lr.ph.i.i.i.i422.preheader ]
  %911 = load ptr, ptr %.05.i.i.i.i423, align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = and i64 %912, 7
  %.not.i.i.i.i.i.i.i424 = icmp eq i64 %913, 0
  br i1 %.not.i.i.i.i.i.i.i424, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425, label %914

914:                                              ; preds = %.lr.ph.i.i.i.i422
  %915 = and i64 %912, -8
  %916 = inttoptr i64 %915 to ptr
  %917 = atomicrmw sub ptr %916, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425: ; preds = %914, %.lr.ph.i.i.i.i422
  %918 = getelementptr inbounds i8, ptr %.05.i.i.i.i423, i64 8
  %.not.i.i.i.i426 = icmp eq ptr %.05.i.i.i.i423, %.011.i.i.i.i.i.i404
  br i1 %.not.i.i.i.i426, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i429, label %.lr.ph.i.i.i.i422, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i429: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i425
  %.pr.i428 = load ptr, ptr %80, align 8
  %.not.i.i.i430 = icmp eq ptr %.pr.i428, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader, label %919

919:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i429
  %920 = load ptr, ptr %870, align 8
  %921 = ptrtoint ptr %920 to i64
  %922 = ptrtoint ptr %.pr.i428 to i64
  %923 = sub i64 %921, %922
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i428, i64 noundef %923) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i429, %919
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434
  %924 = phi ptr [ %925, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434 ], [ %867, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432.preheader ]
  %925 = getelementptr inbounds i8, ptr %924, i64 -8
  %926 = load ptr, ptr %925, align 8
  %927 = ptrtoint ptr %926 to i64
  %928 = and i64 %927, 7
  %.not.i.i433 = icmp eq i64 %928, 0
  br i1 %.not.i.i433, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434, label %929

929:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432
  %930 = and i64 %927, -8
  %931 = inttoptr i64 %930 to ptr
  %932 = atomicrmw sub ptr %931, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432, %929
  %933 = icmp eq ptr %925, %81
  br i1 %933, label %934, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit432

934:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit434
  %935 = getelementptr inbounds nuw i8, ptr %821, i64 112
  %936 = getelementptr inbounds nuw i8, ptr %821, i64 120
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %935, align 8
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %.not.i.i.i.i435 = icmp eq ptr %937, %938
  br i1 %.not.i.i.i.i435, label %945, label %942

942:                                              ; preds = %934
  %943 = icmp ugt i64 %941, 9223372036854775800
  br i1 %943, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %942
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %942
  %944 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #24
  %.pre1155 = load ptr, ptr %935, align 8
  %.pre1156 = load ptr, ptr %936, align 8
  br label %945

945:                                              ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i, %934
  %946 = phi ptr [ %937, %934 ], [ %.pre1156, %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i ]
  %947 = phi ptr [ %938, %934 ], [ %.pre1155, %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i ]
  %948 = phi ptr [ null, %934 ], [ %944, %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorEEE8allocateERS4_m.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i436 = icmp eq ptr %946, %947
  br i1 %.not.i.i.i.i.i.i.i.i.i436, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit, label %949

949:                                              ; preds = %945
  %950 = ptrtoint ptr %946 to i64
  %951 = ptrtoint ptr %947 to i64
  %952 = sub i64 %950, %951
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %948, ptr align 8 %947, i64 %952, i1 false)
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit: ; preds = %945, %949
  %953 = load ptr, ptr %948, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.2)
          to label %954 unwind label %1497

954:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit
  %955 = load ptr, ptr %953, align 8
  %956 = ptrtoint ptr %955 to i64
  %957 = and i64 %956, -8
  %958 = inttoptr i64 %957 to ptr
  %959 = load ptr, ptr %82, align 8
  %960 = ptrtoint ptr %959 to i64
  %961 = and i64 %960, -8
  %962 = inttoptr i64 %961 to ptr
  %963 = icmp eq ptr %958, %962
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  br i1 %963, label %966, label %964

964:                                              ; preds = %954
  store ptr @.str.3, ptr %24, align 8
  %.sroa.2887.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2887.0..sroa_idx, align 8
  %.sroa.3888.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store i64 194, ptr %.sroa.3888.0..sroa_idx, align 8
  %.sroa.4889.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4889.0..sroa_idx, align 8
  %.sroa.5890.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.5890.0..sroa_idx, align 8
  %965 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %965, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.41) #21
          to label %.noexc437 unwind label %1499

.noexc437:                                        ; preds = %964
  unreachable

966:                                              ; preds = %954
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %967 = and i64 %960, 7
  %.not.i.i439 = icmp eq i64 %967, 0
  br i1 %.not.i.i439, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440, label %968

968:                                              ; preds = %966
  %969 = atomicrmw sub ptr %962, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440: ; preds = %966, %968
  %970 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %971 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %970, align 8
  %974 = ptrtoint ptr %972 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = icmp eq i64 %976, 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  br i1 %977, label %978, label %.invoke1179

978:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.5)
          to label %980 unwind label %.thread1063

.thread1063:                                      ; preds = %978
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

980:                                              ; preds = %978
  %981 = getelementptr inbounds i8, ptr %84, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %981, ptr noundef nonnull @.str.6)
          to label %982 unwind label %1508

982:                                              ; preds = %980
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %983 = getelementptr inbounds i8, ptr %84, i64 16
  %984 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i445 unwind label %1000

.noexc3.i445:                                     ; preds = %982
  store ptr %984, ptr %83, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 16
  %986 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %985, ptr %986, align 8
  br label %.lr.ph.i.i.i.i.i.i446

.lr.ph.i.i.i.i.i.i446:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451, %.noexc3.i445
  %.011.i.i.i.i.i.i447 = phi ptr [ %999, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451 ], [ %984, %.noexc3.i445 ]
  %.0810.i.i.i.i.i.i448.idx = phi i64 [ %.0810.i.i.i.i.i.i448.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451 ], [ 0, %.noexc3.i445 ]
  %.0810.i.i.i.i.i.i448.ptr = getelementptr inbounds i8, ptr %84, i64 %.0810.i.i.i.i.i.i448.idx
  %987 = load i64, ptr %.0810.i.i.i.i.i.i448.ptr, align 8
  store i64 %987, ptr %.011.i.i.i.i.i.i447, align 8
  %988 = and i64 %987, 7
  %.not.i.i.i.i.i.i.i.i.i449 = icmp eq i64 %988, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i449, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451, label %989

989:                                              ; preds = %.lr.ph.i.i.i.i.i.i446
  %990 = and i64 %987, -8
  %991 = inttoptr i64 %990 to ptr
  %992 = atomicrmw add ptr %991, i32 2 monotonic, align 4
  %993 = and i32 %992, 1
  %.not1.i.i.i.i.i.i.i.i.i450 = icmp eq i32 %993, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i450, label %994, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451

994:                                              ; preds = %989
  %995 = load ptr, ptr %.011.i.i.i.i.i.i447, align 8
  %996 = ptrtoint ptr %995 to i64
  %997 = and i64 %996, -8
  %998 = inttoptr i64 %997 to ptr
  store ptr %998, ptr %.011.i.i.i.i.i.i447, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451: ; preds = %994, %989, %.lr.ph.i.i.i.i.i.i446
  %.0810.i.i.i.i.i.i448.add = add nuw nsw i64 %.0810.i.i.i.i.i.i448.idx, 8
  %999 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i447, i64 8
  %.not.i.i.i.i.i.i452 = icmp eq i64 %.0810.i.i.i.i.i.i448.add, 16
  br i1 %.not.i.i.i.i.i.i452, label %1002, label %.lr.ph.i.i.i.i.i.i446, !llvm.loop !5

1000:                                             ; preds = %982
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %.body453

1002:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451
  %1003 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %999, ptr %1003, align 8
  %1004 = load ptr, ptr %971, align 8
  %1005 = load ptr, ptr %970, align 8
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = ptrtoint ptr %999 to i64
  %1010 = ptrtoint ptr %984 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp eq i64 %1008, %1011
  br i1 %1012, label %1013, label %.loopexit1076

1013:                                             ; preds = %1002
  %.not9.i.i.i.i.i456 = icmp eq ptr %1005, %1004
  br i1 %.not9.i.i.i.i.i456, label %.lr.ph.i.i.i.i465.preheader, label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i465.preheader:                      ; preds = %1023, %1013
  br label %.lr.ph.i.i.i.i465

.lr.ph.i.i.i.i.i457:                              ; preds = %1013, %1023
  %.011.i.i.i.i.i458 = phi ptr [ %1025, %1023 ], [ %984, %1013 ]
  %.0810.i.i.i.i.i459 = phi ptr [ %1024, %1023 ], [ %1005, %1013 ]
  %1014 = load ptr, ptr %.0810.i.i.i.i.i459, align 8
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = and i64 %1015, -8
  %1017 = inttoptr i64 %1016 to ptr
  %1018 = load ptr, ptr %.011.i.i.i.i.i458, align 8
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = and i64 %1019, -8
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = icmp eq ptr %1017, %1021
  br i1 %1022, label %1023, label %.loopexit1076

1023:                                             ; preds = %.lr.ph.i.i.i.i.i457
  %1024 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i459, i64 8
  %1025 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i458, i64 8
  %.not.i.i.i.i.i460 = icmp eq ptr %1024, %1004
  br i1 %.not.i.i.i.i.i460, label %.lr.ph.i.i.i.i465.preheader, label %.lr.ph.i.i.i.i.i457, !llvm.loop !8

.loopexit1076:                                    ; preds = %.lr.ph.i.i.i.i.i457, %1002
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  store ptr @.str.3, ptr %22, align 8
  %.sroa.2875.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2875.0..sroa_idx, align 8
  %.sroa.3876.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  store i64 197, ptr %.sroa.3876.0..sroa_idx, align 8
  %.sroa.4877.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4877.0..sroa_idx, align 8
  %.sroa.5878.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 32
  store i8 0, ptr %.sroa.5878.0..sroa_idx, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 4, ptr %1026, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.43) #21
          to label %.noexc462 unwind label %1517

.noexc462:                                        ; preds = %.loopexit1076
  unreachable

.lr.ph.i.i.i.i465:                                ; preds = %.lr.ph.i.i.i.i465.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468
  %.05.i.i.i.i466 = phi ptr [ %1034, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468 ], [ %984, %.lr.ph.i.i.i.i465.preheader ]
  %1027 = load ptr, ptr %.05.i.i.i.i466, align 8
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = and i64 %1028, 7
  %.not.i.i.i.i.i.i.i467 = icmp eq i64 %1029, 0
  br i1 %.not.i.i.i.i.i.i.i467, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468, label %1030

1030:                                             ; preds = %.lr.ph.i.i.i.i465
  %1031 = and i64 %1028, -8
  %1032 = inttoptr i64 %1031 to ptr
  %1033 = atomicrmw sub ptr %1032, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468: ; preds = %1030, %.lr.ph.i.i.i.i465
  %1034 = getelementptr inbounds i8, ptr %.05.i.i.i.i466, i64 8
  %.not.i.i.i.i469 = icmp eq ptr %.05.i.i.i.i466, %.011.i.i.i.i.i.i447
  br i1 %.not.i.i.i.i469, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i472, label %.lr.ph.i.i.i.i465, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i472: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i468
  %.pr.i471 = load ptr, ptr %83, align 8
  %.not.i.i.i473 = icmp eq ptr %.pr.i471, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader, label %1035

1035:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i472
  %1036 = load ptr, ptr %986, align 8
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = ptrtoint ptr %.pr.i471 to i64
  %1039 = sub i64 %1037, %1038
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i471, i64 noundef %1039) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i472, %1035
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477
  %1040 = phi ptr [ %1041, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477 ], [ %983, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475.preheader ]
  %1041 = getelementptr inbounds i8, ptr %1040, i64 -8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = and i64 %1043, 7
  %.not.i.i476 = icmp eq i64 %1044, 0
  br i1 %.not.i.i476, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477, label %1045

1045:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475
  %1046 = and i64 %1043, -8
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = atomicrmw sub ptr %1047, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475, %1045
  %1049 = icmp eq ptr %1041, %84
  br i1 %1049, label %1050, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit475

1050:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit477
  %1051 = getelementptr inbounds nuw i8, ptr %953, i64 80
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %953, i64 88
  %1054 = load ptr, ptr %1053, align 8
  %1055 = icmp eq ptr %1052, %1054
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br i1 %1055, label %1056, label %.invoke1179

1056:                                             ; preds = %1050
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %1057 = getelementptr inbounds i8, ptr %948, i64 8
  %1058 = load ptr, ptr %1057, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.26)
          to label %1059 unwind label %1497

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %1058, align 8
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = and i64 %1061, -8
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = load ptr, ptr %85, align 8
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = and i64 %1065, -8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = icmp eq ptr %1063, %1067
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  br i1 %1068, label %1071, label %1069

1069:                                             ; preds = %1059
  store ptr @.str.3, ptr %20, align 8
  %.sroa.2863.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2863.0..sroa_idx, align 8
  %.sroa.3864.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store i64 203, ptr %.sroa.3864.0..sroa_idx, align 8
  %.sroa.4865.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4865.0..sroa_idx, align 8
  %.sroa.5866.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  store i8 0, ptr %.sroa.5866.0..sroa_idx, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 4, ptr %1070, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.45) #21
          to label %.noexc480 unwind label %1530

.noexc480:                                        ; preds = %1069
  unreachable

1071:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %1072 = and i64 %1065, 7
  %.not.i.i482 = icmp eq i64 %1072, 0
  br i1 %.not.i.i482, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483, label %1073

1073:                                             ; preds = %1071
  %1074 = atomicrmw sub ptr %1067, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483: ; preds = %1071, %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  %1076 = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %1075, align 8
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp eq i64 %1081, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br i1 %1082, label %1083, label %.invoke1179

1083:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.5)
          to label %1084 unwind label %1497

1084:                                             ; preds = %1083
  %1085 = load ptr, ptr %1078, align 8
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = and i64 %1086, -8
  %1088 = inttoptr i64 %1087 to ptr
  %1089 = load ptr, ptr %86, align 8
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = and i64 %1090, -8
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = icmp eq ptr %1088, %1092
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %1093, label %1096, label %1094

1094:                                             ; preds = %1084
  store ptr @.str.3, ptr %18, align 8
  %.sroa.2851.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2851.0..sroa_idx, align 8
  %.sroa.3852.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store i64 205, ptr %.sroa.3852.0..sroa_idx, align 8
  %.sroa.4853.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4853.0..sroa_idx, align 8
  %.sroa.5854.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5854.0..sroa_idx, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %1095, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.47) #21
          to label %.noexc486 unwind label %1539

.noexc486:                                        ; preds = %1094
  unreachable

1096:                                             ; preds = %1084
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %1097 = and i64 %1090, 7
  %.not.i.i488 = icmp eq i64 %1097, 0
  br i1 %.not.i.i488, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489, label %1098

1098:                                             ; preds = %1096
  %1099 = atomicrmw sub ptr %1092, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489: ; preds = %1096, %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1058, i64 80
  %1101 = getelementptr inbounds nuw i8, ptr %1058, i64 88
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load ptr, ptr %1100, align 8
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = icmp eq i64 %1106, 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %1107, label %1109, label %.invoke1179

.invoke1179:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483, %1050, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440
  %.sink1222.sroa.phi = phi ptr [ %.sink1222.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1344, %1050 ], [ %.sink1222.sroa.gep1345, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1346, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222.sroa.phi1347 = phi ptr [ %.sink1222.sroa.gep1348, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1349, %1050 ], [ %.sink1222.sroa.gep1350, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1351, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222.sroa.phi1352 = phi ptr [ %.sink1222.sroa.gep1353, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1354, %1050 ], [ %.sink1222.sroa.gep1355, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1356, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222.sroa.phi1357 = phi ptr [ %.sink1222.sroa.gep1358, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1359, %1050 ], [ %.sink1222.sroa.gep1360, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1361, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222.sroa.phi1362 = phi ptr [ %.sink1222.sroa.gep1363, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %.sink1222.sroa.gep1364, %1050 ], [ %.sink1222.sroa.gep1365, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %.sink1222.sroa.gep1366, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1222 = phi ptr [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ %21, %1050 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %.sink1219 = phi i64 [ 195, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ 198, %1050 ], [ 204, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ 206, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  %1108 = phi ptr [ @.str.42, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit440 ], [ @.str.44, %1050 ], [ @.str.46, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit483 ], [ @.str.48, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489 ]
  store ptr @.str.3, ptr %.sink1222, align 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sink1222.sroa.phi, align 8
  store i64 %.sink1219, ptr %.sink1222.sroa.phi1347, align 8
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sink1222.sroa.phi1352, align 8
  store i8 0, ptr %.sink1222.sroa.phi1357, align 8
  store i32 4, ptr %.sink1222.sroa.phi1362, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1222, ptr noundef nonnull @.str.75, ptr noundef nonnull %1108) #21
          to label %.cont1180 unwind label %1497

.cont1180:                                        ; preds = %.invoke1179
  unreachable

1109:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit489
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.22)
          to label %1111 unwind label %.thread1065

.thread1065:                                      ; preds = %1109
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds i8, ptr %88, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1112, ptr noundef nonnull @.str.49)
          to label %1113 unwind label %1548

1113:                                             ; preds = %1111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %1114 = getelementptr inbounds i8, ptr %88, i64 16
  %1115 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc3.i494 unwind label %1131

.noexc3.i494:                                     ; preds = %1113
  store ptr %1115, ptr %87, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1116, ptr %1117, align 8
  br label %.lr.ph.i.i.i.i.i.i495

.lr.ph.i.i.i.i.i.i495:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500, %.noexc3.i494
  %.011.i.i.i.i.i.i496 = phi ptr [ %1130, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500 ], [ %1115, %.noexc3.i494 ]
  %.0810.i.i.i.i.i.i497.idx = phi i64 [ %.0810.i.i.i.i.i.i497.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500 ], [ 0, %.noexc3.i494 ]
  %.0810.i.i.i.i.i.i497.ptr = getelementptr inbounds i8, ptr %88, i64 %.0810.i.i.i.i.i.i497.idx
  %1118 = load i64, ptr %.0810.i.i.i.i.i.i497.ptr, align 8
  store i64 %1118, ptr %.011.i.i.i.i.i.i496, align 8
  %1119 = and i64 %1118, 7
  %.not.i.i.i.i.i.i.i.i.i498 = icmp eq i64 %1119, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i498, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500, label %1120

1120:                                             ; preds = %.lr.ph.i.i.i.i.i.i495
  %1121 = and i64 %1118, -8
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = atomicrmw add ptr %1122, i32 2 monotonic, align 4
  %1124 = and i32 %1123, 1
  %.not1.i.i.i.i.i.i.i.i.i499 = icmp eq i32 %1124, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i499, label %1125, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %.011.i.i.i.i.i.i496, align 8
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = and i64 %1127, -8
  %1129 = inttoptr i64 %1128 to ptr
  store ptr %1129, ptr %.011.i.i.i.i.i.i496, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500: ; preds = %1125, %1120, %.lr.ph.i.i.i.i.i.i495
  %.0810.i.i.i.i.i.i497.add = add nuw nsw i64 %.0810.i.i.i.i.i.i497.idx, 8
  %1130 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i496, i64 8
  %.not.i.i.i.i.i.i501 = icmp eq i64 %.0810.i.i.i.i.i.i497.add, 16
  br i1 %.not.i.i.i.i.i.i501, label %1133, label %.lr.ph.i.i.i.i.i.i495, !llvm.loop !5

1131:                                             ; preds = %1113
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

1133:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i500
  %1134 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1130, ptr %1134, align 8
  %1135 = load ptr, ptr %1101, align 8
  %1136 = load ptr, ptr %1100, align 8
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = ptrtoint ptr %1130 to i64
  %1141 = ptrtoint ptr %1115 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = icmp eq i64 %1139, %1142
  br i1 %1143, label %1144, label %.loopexit1072

1144:                                             ; preds = %1133
  %.not9.i.i.i.i.i505 = icmp eq ptr %1136, %1135
  br i1 %.not9.i.i.i.i.i505, label %.lr.ph.i.i.i.i514.preheader, label %.lr.ph.i.i.i.i.i506

.lr.ph.i.i.i.i514.preheader:                      ; preds = %1154, %1144
  br label %.lr.ph.i.i.i.i514

.lr.ph.i.i.i.i.i506:                              ; preds = %1144, %1154
  %.011.i.i.i.i.i507 = phi ptr [ %1156, %1154 ], [ %1115, %1144 ]
  %.0810.i.i.i.i.i508 = phi ptr [ %1155, %1154 ], [ %1136, %1144 ]
  %1145 = load ptr, ptr %.0810.i.i.i.i.i508, align 8
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = and i64 %1146, -8
  %1148 = inttoptr i64 %1147 to ptr
  %1149 = load ptr, ptr %.011.i.i.i.i.i507, align 8
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = and i64 %1150, -8
  %1152 = inttoptr i64 %1151 to ptr
  %1153 = icmp eq ptr %1148, %1152
  br i1 %1153, label %1154, label %.loopexit1072

1154:                                             ; preds = %.lr.ph.i.i.i.i.i506
  %1155 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i508, i64 8
  %1156 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i507, i64 8
  %.not.i.i.i.i.i509 = icmp eq ptr %1155, %1135
  br i1 %.not.i.i.i.i.i509, label %.lr.ph.i.i.i.i514.preheader, label %.lr.ph.i.i.i.i.i506, !llvm.loop !8

.loopexit1072:                                    ; preds = %.lr.ph.i.i.i.i.i506, %1133
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr @.str.3, ptr %16, align 8
  %.sroa.2839.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2839.0..sroa_idx, align 8
  %.sroa.3840.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store i64 208, ptr %.sroa.3840.0..sroa_idx, align 8
  %.sroa.4841.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4841.0..sroa_idx, align 8
  %.sroa.5842.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5842.0..sroa_idx, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %1157, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50) #21
          to label %.noexc511 unwind label %1557

.noexc511:                                        ; preds = %.loopexit1072
  unreachable

.lr.ph.i.i.i.i514:                                ; preds = %.lr.ph.i.i.i.i514.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517
  %.05.i.i.i.i515 = phi ptr [ %1165, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517 ], [ %1115, %.lr.ph.i.i.i.i514.preheader ]
  %1158 = load ptr, ptr %.05.i.i.i.i515, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = and i64 %1159, 7
  %.not.i.i.i.i.i.i.i516 = icmp eq i64 %1160, 0
  br i1 %.not.i.i.i.i.i.i.i516, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517, label %1161

1161:                                             ; preds = %.lr.ph.i.i.i.i514
  %1162 = and i64 %1159, -8
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = atomicrmw sub ptr %1163, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517: ; preds = %1161, %.lr.ph.i.i.i.i514
  %1165 = getelementptr inbounds i8, ptr %.05.i.i.i.i515, i64 8
  %.not.i.i.i.i518 = icmp eq ptr %.05.i.i.i.i515, %.011.i.i.i.i.i.i496
  br i1 %.not.i.i.i.i518, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i521, label %.lr.ph.i.i.i.i514, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i521: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i517
  %.pr.i520 = load ptr, ptr %87, align 8
  %.not.i.i.i522 = icmp eq ptr %.pr.i520, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader, label %1166

1166:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i521
  %1167 = load ptr, ptr %1117, align 8
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %.pr.i520 to i64
  %1170 = sub i64 %1168, %1169
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i520, i64 noundef %1170) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i521, %1166
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526
  %1171 = phi ptr [ %1172, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526 ], [ %1114, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524.preheader ]
  %1172 = getelementptr inbounds i8, ptr %1171, i64 -8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = and i64 %1174, 7
  %.not.i.i525 = icmp eq i64 %1175, 0
  br i1 %.not.i.i525, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526, label %1176

1176:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524
  %1177 = and i64 %1174, -8
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = atomicrmw sub ptr %1178, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524, %1176
  %1180 = icmp eq ptr %1172, %88
  br i1 %1180, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit524

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit526
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %941) #25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.24)
  %1181 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry24GetOrLoadValidatorByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1182 unwind label %1570

1182:                                             ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit
  %1183 = load ptr, ptr %89, align 8
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = and i64 %1184, 7
  %.not.i.i528 = icmp eq i64 %1185, 0
  br i1 %.not.i.i528, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529, label %1186

1186:                                             ; preds = %1182
  %1187 = and i64 %1184, -8
  %1188 = inttoptr i64 %1187 to ptr
  %1189 = atomicrmw sub ptr %1188, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529: ; preds = %1182, %1186
  %.not = icmp eq ptr %1181, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit530, label %1190

1190:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529
  store ptr @.str.3, ptr %15, align 8
  %.sroa.2833.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2833.0..sroa_idx, align 8
  %.sroa.3834.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store i64 216, ptr %.sroa.3834.0..sroa_idx, align 8
  %.sroa.4835.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4835.0..sroa_idx, align 8
  %.sroa.5836.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5836.0..sroa_idx, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %1191, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.51) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit530: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit529
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.25)
  %1192 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry29GetOrLoadValidatorSuiteByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1193 unwind label %1579

1193:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit530
  %1194 = load ptr, ptr %90, align 8
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = and i64 %1195, 7
  %.not.i.i531 = icmp eq i64 %1196, 0
  br i1 %.not.i.i531, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532, label %1197

1197:                                             ; preds = %1193
  %1198 = and i64 %1195, -8
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = atomicrmw sub ptr %1199, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532: ; preds = %1193, %1197
  %.not133 = icmp eq ptr %1192, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %.not133, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533, label %1201

1201:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532
  store ptr @.str.3, ptr %14, align 8
  %.sroa.2827.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2827.0..sroa_idx, align 8
  %.sroa.3828.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store i64 223, ptr %.sroa.3828.0..sroa_idx, align 8
  %.sroa.4829.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4829.0..sroa_idx, align 8
  %.sroa.5830.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5830.0..sroa_idx, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %1202, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.52) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %1203 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdValidatorKeywordTokensE seq_cst, align 8
  %1204 = inttoptr i64 %1203 to ptr
  %.not.i.i534 = icmp eq i64 %1203, 0
  br i1 %.not.i.i534, label %1205, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

1205:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533
  %1206 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdValidatorKeywordTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1206)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %1207

common.resume:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596, %1480, %1475, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562, %.loopexit1089, %.loopexit1085, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, %.body539, %1972, %.body646, %.body662, %1360, %1365, %1410, %1415, %1457, %1462, %1466, %1471, %1570, %1575, %1579, %1584, %1629, %1207
  %common.resume.op = phi { ptr, i32 } [ %1208, %1207 ], [ %1630, %1629 ], [ %.pn143, %.body539 ], [ %.pn137.pn.pn.pn.pn, %.body662 ], [ %.pn135, %.body646 ], [ %1973, %1972 ], [ %.pn130.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612 ], [ %.pn123.pn, %.loopexit1085 ], [ %.pn118.pn, %.loopexit1089 ], [ %.pn111.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562 ], [ %1361, %1360 ], [ %1361, %1365 ], [ %1411, %1410 ], [ %1411, %1415 ], [ %1458, %1457 ], [ %1458, %1462 ], [ %1467, %1466 ], [ %1467, %1471 ], [ %1571, %1570 ], [ %1571, %1575 ], [ %1580, %1579 ], [ %1580, %1584 ], [ %1476, %1475 ], [ %1476, %1480 ], [ %.pn126, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596 ]
  resume { ptr, i32 } %common.resume.op

1207:                                             ; preds = %1205
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef 32) #25
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %1205
  %1209 = ptrtoint ptr %1206 to i64
  %1210 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdValidatorKeywordTokensE, i64 0, i64 %1209 seq_cst seq_cst, align 8
  %1211 = extractvalue { i64, i1 } %1210, 1
  br i1 %1211, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %1212

1212:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdValidatorKeywordTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1206) #22
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef 32) #25
  %1213 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdValidatorKeywordTokensE seq_cst, align 8
  %1214 = inttoptr i64 %1213 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %1212
  %1215 = phi ptr [ %1204, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit533 ], [ %1214, %1212 ], [ %1206, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdValidatorKeywordTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry30GetValidatorMetadataForKeywordERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %91, ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %1215)
  %1216 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %91, align 8
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = icmp eq i64 %1221, 112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %1222, label %1225, label %1223

1223:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr @.str.3, ptr %13, align 8
  %.sroa.2821.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2821.0..sroa_idx, align 8
  %.sroa.3822.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store i64 232, ptr %.sroa.3822.0..sroa_idx, align 8
  %.sroa.4823.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4823.0..sroa_idx, align 8
  %.sroa.5824.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5824.0..sroa_idx, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %1224, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.53) #21
          to label %.noexc535 unwind label %1588

.noexc535:                                        ; preds = %1223
  unreachable

1225:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdValidatorKeywordTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %1226 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE seq_cst, align 8
  %1227 = inttoptr i64 %1226 to ptr
  %.not.i.i537 = icmp eq i64 %1226, 0
  br i1 %.not.i.i537, label %1228, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

1228:                                             ; preds = %1225
  %1229 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc538 unwind label %1590

.noexc538:                                        ; preds = %1228
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdValidatorNameTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1229)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %1230

1230:                                             ; preds = %.noexc538
  %1231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1229, i64 noundef 32) #25
  br label %.body539

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc538
  %1232 = ptrtoint ptr %1229 to i64
  %1233 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE, i64 0, i64 %1232 seq_cst seq_cst, align 8
  %1234 = extractvalue { i64, i1 } %1233, 1
  br i1 %1234, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %1235

1235:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdValidatorNameTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1229) #22
  call void @_ZdlPvm(ptr noundef nonnull %1229, i64 noundef 32) #25
  %1236 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE seq_cst, align 8
  %1237 = inttoptr i64 %1236 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1235, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %1225
  %1238 = phi ptr [ %1227, %1225 ], [ %1237, %1235 ], [ %1229, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %1239 = load i64, ptr %1238, align 8
  %1240 = and i64 %1239, 7
  %.not.i.i541 = icmp eq i64 %1240, 0
  br i1 %.not.i.i541, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543, label %1241

1241:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %1242 = and i64 %1239, -8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = atomicrmw add ptr %1243, i32 2 monotonic, align 4
  %1245 = and i32 %1244, 1
  %.not1.i.i542 = icmp eq i32 %1245, 0
  %spec.select = select i1 %.not1.i.i542, i64 %1242, i64 %1239
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543: ; preds = %1241, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0.0 = phi i64 [ %1239, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %spec.select, %1241 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %1246 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc3.i546 unwind label %.body554

.noexc3.i546:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543
  store ptr %1246, ptr %92, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 8
  %1248 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1247, ptr %1248, align 8
  store i64 %.sroa.0.0, ptr %1246, align 8
  %1249 = and i64 %.sroa.0.0, 7
  %.not.i.i.i.i.i.i.i.i.i550 = icmp eq i64 %1249, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i550, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552, label %1250

1250:                                             ; preds = %.noexc3.i546
  %1251 = and i64 %.sroa.0.0, -8
  %1252 = inttoptr i64 %1251 to ptr
  %1253 = atomicrmw add ptr %1252, i32 2 monotonic, align 4
  %1254 = and i32 %1253, 1
  %.not1.i.i.i.i.i.i.i.i.i551 = icmp eq i32 %1254, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i551, label %1255, label %1261

1255:                                             ; preds = %1250
  %1256 = load ptr, ptr %1246, align 8
  %1257 = ptrtoint ptr %1256 to i64
  %1258 = and i64 %1257, -8
  %1259 = inttoptr i64 %1258 to ptr
  store ptr %1259, ptr %1246, align 8
  br label %1261

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552: ; preds = %.noexc3.i546
  %1260 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %1247, ptr %1260, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558

1261:                                             ; preds = %1255, %1250
  %1262 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %1247, ptr %1262, align 8
  %1263 = and i64 %.sroa.0.0, -8
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = atomicrmw sub ptr %1264, i32 2 release, align 4
  %.pre1157.pre = load ptr, ptr %92, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552, %1261
  %1266 = phi ptr [ %1260, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552 ], [ %1262, %1261 ]
  %.pre1157 = phi ptr [ %1246, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i552 ], [ %.pre1157.pre, %1261 ]
  %1267 = load ptr, ptr %1216, align 8
  %1268 = load ptr, ptr %91, align 8
  %.not1133 = icmp eq ptr %1267, %1268
  br i1 %.not1133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = sdiv exact i64 %1271, 112
  %umax = call i64 @llvm.umax.i64(i64 %1272, i64 1)
  br label %1273

1273:                                             ; preds = %.lr.ph, %1287
  %.0791128 = phi i64 [ 0, %.lr.ph ], [ %1288, %1287 ]
  %1274 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidatorMetadata", ptr %1268, i64 %.0791128
  %1275 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %.pre1157, i64 %.0791128
  %1276 = load ptr, ptr %1274, align 8
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = and i64 %1277, -8
  %1279 = inttoptr i64 %1278 to ptr
  %1280 = load ptr, ptr %1275, align 8
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = and i64 %1281, -8
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = icmp eq ptr %1279, %1283
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %1284, label %1287, label %1285

1285:                                             ; preds = %1273
  store ptr @.str.3, ptr %12, align 8
  %.sroa.2815.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2815.0..sroa_idx, align 8
  %.sroa.3816.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 238, ptr %.sroa.3816.0..sroa_idx, align 8
  %.sroa.4817.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4817.0..sroa_idx, align 8
  %.sroa.5818.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5818.0..sroa_idx, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %1286, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.54) #21
          to label %.noexc559 unwind label %1598

.noexc559:                                        ; preds = %1285
  unreachable

1287:                                             ; preds = %1273
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %1288 = add nuw i64 %.0791128, 1
  %exitcond.not = icmp eq i64 %1288, %umax
  br i1 %exitcond.not, label %._crit_edge, label %1273, !llvm.loop !21

1289:                                             ; preds = %0
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562

1291:                                             ; preds = %112, %109
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = load ptr, ptr %54, align 8
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = and i64 %1294, 7
  %.not.i.i561 = icmp eq i64 %1295, 0
  br i1 %.not.i.i561, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562, label %1296

1296:                                             ; preds = %1291
  %1297 = and i64 %1294, -8
  %1298 = inttoptr i64 %1297 to ptr
  %1299 = atomicrmw sub ptr %1298, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562

1300:                                             ; preds = %123
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = load ptr, ptr %56, align 8
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = and i64 %1303, 7
  %.not.i.i563 = icmp eq i64 %1304, 0
  br i1 %.not.i.i563, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562, label %1305

1305:                                             ; preds = %1300
  %1306 = and i64 %1303, -8
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = atomicrmw sub ptr %1307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562

.body:                                            ; preds = %125
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1310:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566, %.body
  %1311 = phi ptr [ %126, %.body ], [ %1312, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566 ]
  %1312 = getelementptr inbounds i8, ptr %1311, i64 -8
  %1313 = load ptr, ptr %1312, align 8
  %1314 = ptrtoint ptr %1313 to i64
  %1315 = and i64 %1314, 7
  %.not.i.i565 = icmp eq i64 %1315, 0
  br i1 %.not.i.i565, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566, label %1316

1316:                                             ; preds = %1310
  %1317 = and i64 %1314, -8
  %1318 = inttoptr i64 %1317 to ptr
  %1319 = atomicrmw sub ptr %1318, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566: ; preds = %1310, %1316
  %1320 = icmp eq ptr %1312, %56
  br i1 %1320, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562, label %1310

1321:                                             ; preds = %.loopexit1091
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1359

1323:                                             ; preds = %.noexc150, %.loopexit1092
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

.body152:                                         ; preds = %185, %1323
  %eh.lpad-body153 = phi { ptr, i32 } [ %1324, %1323 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  br label %1359

1325:                                             ; preds = %.invoke, %204, %200
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1358

1327:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %1328 = landingpad { ptr, i32 }
          cleanup
  %1329 = load ptr, ptr %207, align 8
  %.not.i.i.i.i567 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i.i567, label %.body160, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568: ; preds = %1327
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1331 = atomicrmw sub ptr %1330, i32 1 release, align 4
  %1332 = icmp eq i32 %1331, 1
  br i1 %1332, label %1333, label %.body160

1333:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568
  %1334 = load ptr, ptr %1329, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 8
  %1336 = load ptr, ptr %1335, align 8
  call void %1336(ptr noundef nonnull align 8 dereferenceable(12) %1329) #22
  br label %.body160

1337:                                             ; preds = %.invoke1175, %.invoke1173, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i, %353, %304, %297, %293
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572

1339:                                             ; preds = %305
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1341:                                             ; preds = %311
  %1342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #22
  br label %1343

1343:                                             ; preds = %1341, %1339
  %.pn = phi { ptr, i32 } [ %1342, %1341 ], [ %1340, %1339 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572

1344:                                             ; preds = %354
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %1348

1346:                                             ; preds = %360
  %1347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #22
  br label %1348

1348:                                             ; preds = %1346, %1344
  %.pn111 = phi { ptr, i32 } [ %1347, %1346 ], [ %1345, %1344 ]
  %1349 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1350 = load ptr, ptr %1349, align 8
  %.not.i.i.i.i570 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i570, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571: ; preds = %1348
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1352 = atomicrmw sub ptr %1351, i32 1 release, align 4
  %1353 = icmp eq i32 %1352, 1
  br i1 %1353, label %1354, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572

1354:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571
  %1355 = load ptr, ptr %1350, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 8
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(12) %1350) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572: ; preds = %1354, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571, %1348, %1343, %1337
  %.pn111.pn = phi { ptr, i32 } [ %1338, %1337 ], [ %.pn, %1343 ], [ %.pn111, %1348 ], [ %.pn111, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i571 ], [ %.pn111, %1354 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #22
  br label %.body160

.body160:                                         ; preds = %1333, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568, %1327, %243, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %237, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit572 ], [ %238, %243 ], [ %238, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %238, %237 ], [ %1328, %1327 ], [ %1328, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i568 ], [ %1328, %1333 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %1358

1358:                                             ; preds = %.body160, %1325
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %.body160 ], [ %1326, %1325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %1359

1359:                                             ; preds = %1358, %.body152, %1321
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %1358 ], [ %eh.lpad-body153, %.body152 ], [ %1322, %1321 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit562: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566, %1305, %1300, %.thread, %1296, %1291, %1359, %1289
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %1359 ], [ %1290, %1289 ], [ %1292, %1291 ], [ %1292, %1296 ], [ %122, %.thread ], [ %1301, %1300 ], [ %1301, %1305 ], [ %1309, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit566 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %53) #22
  br label %common.resume

1360:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = load ptr, ptr %67, align 8
  %1363 = ptrtoint ptr %1362 to i64
  %1364 = and i64 %1363, 7
  %.not.i.i573 = icmp eq i64 %1364, 0
  br i1 %.not.i.i573, label %common.resume, label %1365

1365:                                             ; preds = %1360
  %1366 = and i64 %1363, -8
  %1367 = inttoptr i64 %1366 to ptr
  %1368 = atomicrmw sub ptr %1367, i32 2 release, align 4
  br label %common.resume

1369:                                             ; preds = %444
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1089

1371:                                             ; preds = %452, %450, %448
  %.0105 = phi ptr [ %453, %452 ], [ %451, %450 ], [ %449, %448 ]
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1373:                                             ; preds = %1371, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576
  %1374 = phi ptr [ %.0105, %1371 ], [ %1375, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576 ]
  %1375 = getelementptr inbounds i8, ptr %1374, i64 -8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = and i64 %1377, 7
  %.not.i.i575 = icmp eq i64 %1378, 0
  br i1 %.not.i.i575, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576, label %1379

1379:                                             ; preds = %1373
  %1380 = and i64 %1377, -8
  %1381 = inttoptr i64 %1380 to ptr
  %1382 = atomicrmw sub ptr %1381, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576: ; preds = %1373, %1379
  %1383 = icmp eq ptr %1375, %69
  br i1 %1383, label %.loopexit1089, label %1373

.body238:                                         ; preds = %454
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %1385

1385:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578, %.body238
  %1386 = phi ptr [ %455, %.body238 ], [ %1387, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578 ]
  %1387 = getelementptr inbounds i8, ptr %1386, i64 -8
  %1388 = load ptr, ptr %1387, align 8
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = and i64 %1389, 7
  %.not.i.i577 = icmp eq i64 %1390, 0
  br i1 %.not.i.i577, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578, label %1391

1391:                                             ; preds = %1385
  %1392 = and i64 %1389, -8
  %1393 = inttoptr i64 %1392 to ptr
  %1394 = atomicrmw sub ptr %1393, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578: ; preds = %1385, %1391
  %1395 = icmp eq ptr %1387, %69
  br i1 %1395, label %.loopexit1089, label %1385

1396:                                             ; preds = %.loopexit1087
  %1397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #22
  br label %.body263

.body263:                                         ; preds = %561, %1396
  %.pn118 = phi { ptr, i32 } [ %1397, %1396 ], [ %562, %561 ]
  br label %1398

1398:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580, %.body263
  %1399 = phi ptr [ %544, %.body263 ], [ %1400, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580 ]
  %1400 = getelementptr inbounds i8, ptr %1399, i64 -8
  %1401 = load ptr, ptr %1400, align 8
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = and i64 %1402, 7
  %.not.i.i579 = icmp eq i64 %1403, 0
  br i1 %.not.i.i579, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580, label %1404

1404:                                             ; preds = %1398
  %1405 = and i64 %1402, -8
  %1406 = inttoptr i64 %1405 to ptr
  %1407 = atomicrmw sub ptr %1406, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580: ; preds = %1398, %1404
  %1408 = icmp eq ptr %1400, %71
  br i1 %1408, label %1409, label %1398

1409:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit580
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #22
  br label %.loopexit1089

.loopexit1089:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578, %.thread1057, %1409, %1369
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %1409 ], [ %1370, %1369 ], [ %447, %.thread1057 ], [ %1384, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit578 ], [ %1372, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit576 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #22
  br label %common.resume

1410:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit
  %1411 = landingpad { ptr, i32 }
          cleanup
  %1412 = load ptr, ptr %73, align 8
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = and i64 %1413, 7
  %.not.i.i581 = icmp eq i64 %1414, 0
  br i1 %.not.i.i581, label %common.resume, label %1415

1415:                                             ; preds = %1410
  %1416 = and i64 %1413, -8
  %1417 = inttoptr i64 %1416 to ptr
  %1418 = atomicrmw sub ptr %1417, i32 2 release, align 4
  br label %common.resume

1419:                                             ; preds = %652
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1085

1421:                                             ; preds = %656
  %1422 = landingpad { ptr, i32 }
          cleanup
  %1423 = load ptr, ptr %75, align 8
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = and i64 %1424, 7
  %.not.i.i583 = icmp eq i64 %1425, 0
  br i1 %.not.i.i583, label %.loopexit1085, label %1426

1426:                                             ; preds = %1421
  %1427 = and i64 %1424, -8
  %1428 = inttoptr i64 %1427 to ptr
  %1429 = atomicrmw sub ptr %1428, i32 2 release, align 4
  br label %.loopexit1085

.body320:                                         ; preds = %658
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1431

1431:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586, %.body320
  %1432 = phi ptr [ %659, %.body320 ], [ %1433, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586 ]
  %1433 = getelementptr inbounds i8, ptr %1432, i64 -8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = and i64 %1435, 7
  %.not.i.i585 = icmp eq i64 %1436, 0
  br i1 %.not.i.i585, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586, label %1437

1437:                                             ; preds = %1431
  %1438 = and i64 %1435, -8
  %1439 = inttoptr i64 %1438 to ptr
  %1440 = atomicrmw sub ptr %1439, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586: ; preds = %1431, %1437
  %1441 = icmp eq ptr %1433, %75
  br i1 %1441, label %.loopexit1085, label %1431

1442:                                             ; preds = %.loopexit1083
  %1443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #22
  br label %.body341

.body341:                                         ; preds = %735, %1442
  %.pn121 = phi { ptr, i32 } [ %1443, %1442 ], [ %736, %735 ]
  br label %1444

1444:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588, %.body341
  %1445 = phi ptr [ %718, %.body341 ], [ %1446, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588 ]
  %1446 = getelementptr inbounds i8, ptr %1445, i64 -8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = ptrtoint ptr %1447 to i64
  %1449 = and i64 %1448, 7
  %.not.i.i587 = icmp eq i64 %1449, 0
  br i1 %.not.i.i587, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588, label %1450

1450:                                             ; preds = %1444
  %1451 = and i64 %1448, -8
  %1452 = inttoptr i64 %1451 to ptr
  %1453 = atomicrmw sub ptr %1452, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588: ; preds = %1444, %1450
  %1454 = icmp eq ptr %1446, %77
  br i1 %1454, label %.loopexit1082, label %1444

1455:                                             ; preds = %.invoke1177
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1082

.loopexit1082:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588, %1455
  %.pn123 = phi { ptr, i32 } [ %1456, %1455 ], [ %.pn121, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit588 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #22
  br label %.loopexit1085

.loopexit1085:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586, %1426, %1421, %.thread1059, %.loopexit1082, %1419
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %.loopexit1082 ], [ %1420, %1419 ], [ %655, %.thread1059 ], [ %1422, %1421 ], [ %1422, %1426 ], [ %1430, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit586 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #22
  br label %common.resume

1457:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit390
  %1458 = landingpad { ptr, i32 }
          cleanup
  %1459 = load ptr, ptr %78, align 8
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = and i64 %1460, 7
  %.not.i.i589 = icmp eq i64 %1461, 0
  br i1 %.not.i.i589, label %common.resume, label %1462

1462:                                             ; preds = %1457
  %1463 = and i64 %1460, -8
  %1464 = inttoptr i64 %1463 to ptr
  %1465 = atomicrmw sub ptr %1464, i32 2 release, align 4
  br label %common.resume

1466:                                             ; preds = %839
  %1467 = landingpad { ptr, i32 }
          cleanup
  %1468 = load ptr, ptr %79, align 8
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = and i64 %1469, 7
  %.not.i.i591 = icmp eq i64 %1470, 0
  br i1 %.not.i.i591, label %common.resume, label %1471

1471:                                             ; preds = %1466
  %1472 = and i64 %1469, -8
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = atomicrmw sub ptr %1473, i32 2 release, align 4
  br label %common.resume

1475:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit399
  %1476 = landingpad { ptr, i32 }
          cleanup
  %1477 = load ptr, ptr %81, align 8
  %1478 = ptrtoint ptr %1477 to i64
  %1479 = and i64 %1478, 7
  %.not.i.i593 = icmp eq i64 %1479, 0
  br i1 %.not.i.i593, label %common.resume, label %1480

1480:                                             ; preds = %1475
  %1481 = and i64 %1478, -8
  %1482 = inttoptr i64 %1481 to ptr
  %1483 = atomicrmw sub ptr %1482, i32 2 release, align 4
  br label %common.resume

1484:                                             ; preds = %.loopexit1079
  %1485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #22
  br label %.body410

.body410:                                         ; preds = %884, %1484
  %.pn126 = phi { ptr, i32 } [ %1485, %1484 ], [ %885, %884 ]
  br label %1486

1486:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596, %.body410
  %1487 = phi ptr [ %867, %.body410 ], [ %1488, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596 ]
  %1488 = getelementptr inbounds i8, ptr %1487, i64 -8
  %1489 = load ptr, ptr %1488, align 8
  %1490 = ptrtoint ptr %1489 to i64
  %1491 = and i64 %1490, 7
  %.not.i.i595 = icmp eq i64 %1491, 0
  br i1 %.not.i.i595, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596, label %1492

1492:                                             ; preds = %1486
  %1493 = and i64 %1490, -8
  %1494 = inttoptr i64 %1493 to ptr
  %1495 = atomicrmw sub ptr %1494, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit596: ; preds = %1486, %1492
  %1496 = icmp eq ptr %1488, %81
  br i1 %1496, label %common.resume, label %1486

1497:                                             ; preds = %.invoke1179, %1083, %1056, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EEC2ERKS5_.exit
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1499:                                             ; preds = %964
  %1500 = landingpad { ptr, i32 }
          cleanup
  %1501 = load ptr, ptr %82, align 8
  %1502 = ptrtoint ptr %1501 to i64
  %1503 = and i64 %1502, 7
  %.not.i.i597 = icmp eq i64 %1503, 0
  br i1 %.not.i.i597, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1504

1504:                                             ; preds = %1499
  %1505 = and i64 %1502, -8
  %1506 = inttoptr i64 %1505 to ptr
  %1507 = atomicrmw sub ptr %1506, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1508:                                             ; preds = %980
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = load ptr, ptr %84, align 8
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = and i64 %1511, 7
  %.not.i.i599 = icmp eq i64 %1512, 0
  br i1 %.not.i.i599, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1513

1513:                                             ; preds = %1508
  %1514 = and i64 %1511, -8
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = atomicrmw sub ptr %1515, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1517:                                             ; preds = %.loopexit1076
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #22
  br label %.body453

.body453:                                         ; preds = %1000, %1517
  %.pn128 = phi { ptr, i32 } [ %1518, %1517 ], [ %1001, %1000 ]
  br label %1519

1519:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602, %.body453
  %1520 = phi ptr [ %983, %.body453 ], [ %1521, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602 ]
  %1521 = getelementptr inbounds i8, ptr %1520, i64 -8
  %1522 = load ptr, ptr %1521, align 8
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = and i64 %1523, 7
  %.not.i.i601 = icmp eq i64 %1524, 0
  br i1 %.not.i.i601, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602, label %1525

1525:                                             ; preds = %1519
  %1526 = and i64 %1523, -8
  %1527 = inttoptr i64 %1526 to ptr
  %1528 = atomicrmw sub ptr %1527, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602: ; preds = %1519, %1525
  %1529 = icmp eq ptr %1521, %84
  br i1 %1529, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1519

1530:                                             ; preds = %1069
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = load ptr, ptr %85, align 8
  %1533 = ptrtoint ptr %1532 to i64
  %1534 = and i64 %1533, 7
  %.not.i.i603 = icmp eq i64 %1534, 0
  br i1 %.not.i.i603, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1535

1535:                                             ; preds = %1530
  %1536 = and i64 %1533, -8
  %1537 = inttoptr i64 %1536 to ptr
  %1538 = atomicrmw sub ptr %1537, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1539:                                             ; preds = %1094
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = load ptr, ptr %86, align 8
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = and i64 %1542, 7
  %.not.i.i605 = icmp eq i64 %1543, 0
  br i1 %.not.i.i605, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1544

1544:                                             ; preds = %1539
  %1545 = and i64 %1542, -8
  %1546 = inttoptr i64 %1545 to ptr
  %1547 = atomicrmw sub ptr %1546, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1548:                                             ; preds = %1111
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = load ptr, ptr %88, align 8
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = and i64 %1551, 7
  %.not.i.i607 = icmp eq i64 %1552, 0
  br i1 %.not.i.i607, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1553

1553:                                             ; preds = %1548
  %1554 = and i64 %1551, -8
  %1555 = inttoptr i64 %1554 to ptr
  %1556 = atomicrmw sub ptr %1555, i32 2 release, align 4
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612

1557:                                             ; preds = %.loopexit1072
  %1558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #22
  br label %.body502

.body502:                                         ; preds = %1131, %1557
  %.pn130 = phi { ptr, i32 } [ %1558, %1557 ], [ %1132, %1131 ]
  br label %1559

1559:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610, %.body502
  %1560 = phi ptr [ %1114, %.body502 ], [ %1561, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610 ]
  %1561 = getelementptr inbounds i8, ptr %1560, i64 -8
  %1562 = load ptr, ptr %1561, align 8
  %1563 = ptrtoint ptr %1562 to i64
  %1564 = and i64 %1563, 7
  %.not.i.i609 = icmp eq i64 %1564, 0
  br i1 %.not.i.i609, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610, label %1565

1565:                                             ; preds = %1559
  %1566 = and i64 %1563, -8
  %1567 = inttoptr i64 %1566 to ptr
  %1568 = atomicrmw sub ptr %1567, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610: ; preds = %1559, %1565
  %1569 = icmp eq ptr %1561, %88
  br i1 %1569, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612, label %1559

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit612: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610, %1553, %1548, %1513, %1508, %.thread1065, %1544, %1539, %1535, %1530, %.thread1063, %1504, %1499, %1497
  %.pn130.pn = phi { ptr, i32 } [ %1498, %1497 ], [ %1500, %1499 ], [ %1500, %1504 ], [ %979, %.thread1063 ], [ %1531, %1530 ], [ %1531, %1535 ], [ %1540, %1539 ], [ %1540, %1544 ], [ %1110, %.thread1065 ], [ %1509, %1508 ], [ %1509, %1513 ], [ %1549, %1548 ], [ %1549, %1553 ], [ %.pn130, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit610 ], [ %.pn128, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit602 ]
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %941) #25
  br label %common.resume

1570:                                             ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__12UsdValidatorESaIS3_EED2Ev.exit
  %1571 = landingpad { ptr, i32 }
          cleanup
  %1572 = load ptr, ptr %89, align 8
  %1573 = ptrtoint ptr %1572 to i64
  %1574 = and i64 %1573, 7
  %.not.i.i613 = icmp eq i64 %1574, 0
  br i1 %.not.i.i613, label %common.resume, label %1575

1575:                                             ; preds = %1570
  %1576 = and i64 %1573, -8
  %1577 = inttoptr i64 %1576 to ptr
  %1578 = atomicrmw sub ptr %1577, i32 2 release, align 4
  br label %common.resume

1579:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit530
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = load ptr, ptr %90, align 8
  %1582 = ptrtoint ptr %1581 to i64
  %1583 = and i64 %1582, 7
  %.not.i.i615 = icmp eq i64 %1583, 0
  br i1 %.not.i.i615, label %common.resume, label %1584

1584:                                             ; preds = %1579
  %1585 = and i64 %1582, -8
  %1586 = inttoptr i64 %1585 to ptr
  %1587 = atomicrmw sub ptr %1586, i32 2 release, align 4
  br label %common.resume

1588:                                             ; preds = %1223
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %.body539

1590:                                             ; preds = %1228
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %.body539

.body554:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit543
  %1592 = landingpad { ptr, i32 }
          cleanup
  %1593 = and i64 %.sroa.0.0, 7
  %.not.i.i617 = icmp eq i64 %1593, 0
  br i1 %.not.i.i617, label %.body539, label %1594

1594:                                             ; preds = %.body554
  %1595 = and i64 %.sroa.0.0, -8
  %1596 = inttoptr i64 %1595 to ptr
  %1597 = atomicrmw sub ptr %1596, i32 2 release, align 4
  br label %.body539

1598:                                             ; preds = %1285
  %1599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #22
  br label %.body539

._crit_edge:                                      ; preds = %1287, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit558
  %1600 = load ptr, ptr %1266, align 8
  %.not4.i.i.i.i619 = icmp eq ptr %.pre1157, %1600
  br i1 %.not4.i.i.i.i619, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627, label %.lr.ph.i.i.i.i620

.lr.ph.i.i.i.i620:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623
  %.05.i.i.i.i621 = phi ptr [ %1608, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623 ], [ %.pre1157, %._crit_edge ]
  %1601 = load ptr, ptr %.05.i.i.i.i621, align 8
  %1602 = ptrtoint ptr %1601 to i64
  %1603 = and i64 %1602, 7
  %.not.i.i.i.i.i.i.i622 = icmp eq i64 %1603, 0
  br i1 %.not.i.i.i.i.i.i.i622, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623, label %1604

1604:                                             ; preds = %.lr.ph.i.i.i.i620
  %1605 = and i64 %1602, -8
  %1606 = inttoptr i64 %1605 to ptr
  %1607 = atomicrmw sub ptr %1606, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623: ; preds = %1604, %.lr.ph.i.i.i.i620
  %1608 = getelementptr inbounds i8, ptr %.05.i.i.i.i621, i64 8
  %.not.i.i.i.i624 = icmp eq ptr %1608, %1600
  br i1 %.not.i.i.i.i624, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i625, label %.lr.ph.i.i.i.i620, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i625: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i623
  %.pr.i626 = load ptr, ptr %92, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i625, %._crit_edge
  %1609 = phi ptr [ %.pr.i626, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i625 ], [ %.pre1157, %._crit_edge ]
  %.not.i.i.i628 = icmp eq ptr %1609, null
  br i1 %.not.i.i.i628, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630, label %1610

1610:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627
  %1611 = load ptr, ptr %1248, align 8
  %1612 = ptrtoint ptr %1611 to i64
  %1613 = ptrtoint ptr %1609 to i64
  %1614 = sub i64 %1612, %1613
  call void @_ZdlPvm(ptr noundef nonnull %1609, i64 noundef %1614) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i627, %1610
  %1615 = load ptr, ptr %91, align 8
  %1616 = load ptr, ptr %1216, align 8
  %.not4.i.i.i.i631 = icmp eq ptr %1615, %1616
  br i1 %.not4.i.i.i.i631, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637, label %.lr.ph.i.i.i.i632

.lr.ph.i.i.i.i632:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630, %.lr.ph.i.i.i.i632
  %.05.i.i.i.i633 = phi ptr [ %1617, %.lr.ph.i.i.i.i632 ], [ %1615, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %.05.i.i.i.i633) #22
  %1617 = getelementptr inbounds i8, ptr %.05.i.i.i.i633, i64 112
  %.not.i.i.i.i634 = icmp eq ptr %1617, %1616
  br i1 %.not.i.i.i.i634, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i635, label %.lr.ph.i.i.i.i632, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i635: ; preds = %.lr.ph.i.i.i.i632
  %.pr.i636 = load ptr, ptr %91, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i635, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630
  %1618 = phi ptr [ %.pr.i636, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i635 ], [ %1615, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit630 ]
  %.not.i.i.i638 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i638, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639, label %1619

1619:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637
  %1620 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1621 = load ptr, ptr %1620, align 8
  %1622 = ptrtoint ptr %1621 to i64
  %1623 = ptrtoint ptr %1618 to i64
  %1624 = sub i64 %1622, %1623
  call void @_ZdlPvm(ptr noundef nonnull %1618, i64 noundef %1624) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataES1_EvT_S3_RSaIT0_E.exit.i637, %1619
  %1625 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE seq_cst, align 8
  %1626 = inttoptr i64 %1625 to ptr
  %.not.i.i640 = icmp eq i64 %1625, 0
  br i1 %.not.i.i640, label %1627, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642

1627:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639
  %1628 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdValidatorNameTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1628)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641 unwind label %1629

1629:                                             ; preds = %1627
  %1630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1628, i64 noundef 32) #25
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641: ; preds = %1627
  %1631 = ptrtoint ptr %1628 to i64
  %1632 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE, i64 0, i64 %1631 seq_cst seq_cst, align 8
  %1633 = extractvalue { i64, i1 } %1632, 1
  br i1 %1633, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642, label %1634

1634:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641
  call void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdValidatorNameTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1628) #22
  call void @_ZdlPvm(ptr noundef nonnull %1628, i64 noundef 32) #25
  %1635 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdValidatorNameTokensE seq_cst, align 8
  %1636 = inttoptr i64 %1635 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641, %1634
  %1637 = phi ptr [ %1626, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev.exit639 ], [ %1636, %1634 ], [ %1628, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_38UsdValidatorNameTokens_StaticTokenTypeEE3NewEv.exit.i.i.i641 ]
  %1638 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdValidationRegistry24GetOrLoadValidatorByNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(392) %106, ptr noundef nonnull align 8 dereferenceable(8) %1637)
  %.not1070 = icmp eq ptr %1638, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %.not1070, label %1639, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit643

1639:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642
  store ptr @.str.3, ptr %11, align 8
  %.sroa.2809.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2809.0..sroa_idx, align 8
  %.sroa.3810.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 248, ptr %.sroa.3810.0..sroa_idx, align 8
  %.sroa.4811.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4811.0..sroa_idx, align 8
  %.sroa.5812.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5812.0..sroa_idx, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %1640, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.55) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit643: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_38UsdValidatorNameTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit642
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %1641 = load atomic i8, ptr @_ZGVZ25TestUsdValidationRegistryvE13layerContentsB5cxx11 acquire, align 8
  %1642 = icmp eq i8 %1641, 0
  br i1 %1642, label %1643, label %1648, !prof !22

1643:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit643
  %1644 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ25TestUsdValidationRegistryvE13layerContentsB5cxx11) #22
  %.not134 = icmp eq i32 %1644, 0
  br i1 %.not134, label %1648, label %1645

1645:                                             ; preds = %1643
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ25TestUsdValidationRegistryvE13layerContentsB5cxx11, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1646 unwind label %1972

1646:                                             ; preds = %1645
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  %1647 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZ25TestUsdValidationRegistryvE13layerContentsB5cxx11, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ25TestUsdValidationRegistryvE13layerContentsB5cxx11) #22
  br label %1648

1648:                                             ; preds = %1646, %1643, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit643
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  %1649 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc644 unwind label %1974

.noexc644:                                        ; preds = %1648
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %1649, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc645 unwind label %1974

.noexc645:                                        ; preds = %.noexc644
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.57, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit648 unwind label %1650

1650:                                             ; preds = %.noexc645
  %1651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  br label %.body646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit648: ; preds = %.noexc645
  %1652 = getelementptr inbounds i8, ptr %97, i64 8
  %1653 = getelementptr inbounds i8, ptr %97, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store ptr %1652, ptr %1653, align 8
  %1654 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %1652, ptr %1654, align 8
  %1655 = getelementptr inbounds i8, ptr %97, i64 40
  store i64 0, ptr %1655, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.77") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %1656 unwind label %1976

1656:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit648
  %1657 = getelementptr inbounds i8, ptr %97, i64 16
  %1658 = load ptr, ptr %1657, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef %1658)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %1659

1659:                                             ; preds = %1656
  %1660 = landingpad { ptr, i32 }
          catch ptr null
  %1661 = extractvalue { ptr, i32 } %1660, 0
  call void @__clang_call_terminate(ptr %1661) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %1662 = load ptr, ptr %94, align 8
  %.not.i649 = icmp eq ptr %1662, null
  br i1 %.not.i649, label %1663, label %1668

1663:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store ptr @.str.76, ptr %10, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %1664, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 936, ptr %1665, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %1666, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %1667, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #21
          to label %.noexc650 unwind label %1978

.noexc650:                                        ; preds = %1663
  unreachable

1668:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %1669 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer16ImportFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(557) %1662, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ25TestUsdValidationRegistryvE13layerContentsB5cxx11)
          to label %1670 unwind label %1978

1670:                                             ; preds = %1668
  %1671 = load ptr, ptr %94, align 8
  store ptr %1671, ptr %99, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %1672, align 8
  %.not.i651 = icmp eq ptr %1671, null
  br i1 %.not.i651, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %1673

1673:                                             ; preds = %1670
  %1674 = getelementptr inbounds i8, ptr %1671, i64 16
  %1675 = load atomic i64, ptr %1674 seq_cst, align 8, !noalias !23
  %.not.i.i.i.i652 = icmp eq i64 %1675, 0
  br i1 %.not.i.i.i.i652, label %1676, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i653

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i653: ; preds = %1673
  %.0.i.i.i.i.i654 = inttoptr i64 %1675 to ptr
  br label %1691

1676:                                             ; preds = %1673
  %1677 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc.i661 unwind label %1702

.noexc.i661:                                      ; preds = %1676
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  store i32 1, ptr %1678, align 4, !noalias !23
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %1677, align 8, !noalias !23
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 12
  store i8 0, ptr %1679, align 4, !noalias !23
  %1680 = getelementptr inbounds nuw i8, ptr %1677, i64 13
  store i8 0, ptr %1680, align 1, !noalias !23
  %1681 = getelementptr inbounds nuw i8, ptr %1677, i64 14
  store i8 1, ptr %1681, align 2, !noalias !23
  %1682 = ptrtoint ptr %1677 to i64
  %1683 = cmpxchg ptr %1674, i64 0, i64 %1682 seq_cst seq_cst, align 8, !noalias !30
  %1684 = extractvalue { i64, i1 } %1683, 1
  br i1 %1684, label %1691, label %1685

1685:                                             ; preds = %.noexc.i661
  %1686 = extractvalue { i64, i1 } %1683, 0
  %1687 = inttoptr i64 %1686 to ptr
  %1688 = load ptr, ptr %1677, align 8, !noalias !30
  %1689 = getelementptr inbounds i8, ptr %1688, i64 8
  %1690 = load ptr, ptr %1689, align 8, !noalias !30
  call void %1690(ptr noundef nonnull align 8 dereferenceable(15) %1677) #22, !noalias !30
  br label %1691

1691:                                             ; preds = %1685, %.noexc.i661, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i653
  %.sink8.i.sink5.i.i.i.i655 = phi ptr [ %.0.i.i.i.i.i654, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i653 ], [ %1687, %1685 ], [ %1677, %.noexc.i661 ]
  %1692 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i655, i64 8
  %1693 = atomicrmw add ptr %1692, i32 1 monotonic, align 4, !noalias !23
  %1694 = load ptr, ptr %1672, align 8
  store ptr %.sink8.i.sink5.i.i.i.i655, ptr %1672, align 8
  %.not.i.i.i6.i656 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i6.i656, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i657

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i657: ; preds = %1691
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1696 = atomicrmw sub ptr %1695, i32 1 release, align 4
  %1697 = icmp eq i32 %1696, 1
  br i1 %1697, label %1698, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

1698:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i657
  %1699 = load ptr, ptr %1694, align 8
  %1700 = getelementptr inbounds i8, ptr %1699, i64 8
  %1701 = load ptr, ptr %1700, align 8
  call void %1701(ptr noundef nonnull align 8 dereferenceable(12) %1694) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

1702:                                             ; preds = %1676
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = load ptr, ptr %1672, align 8
  %.not.i.i.i12.i658 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i12.i658, label %.body662, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659: ; preds = %1702
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1706 = atomicrmw sub ptr %1705, i32 1 release, align 4
  %1707 = icmp eq i32 %1706, 1
  br i1 %1707, label %1708, label %.body662

1708:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659
  %1709 = load ptr, ptr %1704, align 8
  %1710 = getelementptr inbounds i8, ptr %1709, i64 8
  %1711 = load ptr, ptr %1710, align 8
  call void %1711(ptr noundef nonnull align 8 dereferenceable(12) %1704) #22
  br label %.body662

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %1698, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i657, %1691, %1670
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNS_9TfWeakPtrINS_8SdfLayerEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.50") align 8 %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef 0)
          to label %1712 unwind label %1980

1712:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %1713 = load ptr, ptr %1672, align 8
  %.not.i.i.i.i664 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i.i664, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i665

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i665: ; preds = %1712
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1715 = atomicrmw sub ptr %1714, i32 1 release, align 4
  %1716 = icmp eq i32 %1715, 1
  br i1 %1716, label %1717, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666

1717:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i665
  %1718 = load ptr, ptr %1713, align 8
  %1719 = getelementptr inbounds i8, ptr %1718, i64 8
  %1720 = load ptr, ptr %1719, align 8
  call void %1720(ptr noundef nonnull align 8 dereferenceable(12) %1713) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666: ; preds = %1712, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i665, %1717
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1721 = load ptr, ptr %98, align 8
  %.not.i667 = icmp eq ptr %1721, null
  br i1 %.not.i667, label %1722, label %1727

1722:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666
  store ptr @.str.76, ptr %9, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %1723, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 936, ptr %1724, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %1725, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %1726, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #21
          to label %.noexc668 unwind label %1990

.noexc668:                                        ; preds = %1722
  unreachable

1727:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit666
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage20GetCompositionErrorsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.215") align 8 %100, ptr noundef nonnull align 8 dereferenceable(1282) %1721)
          to label %1728 unwind label %1990

1728:                                             ; preds = %1727
  %1729 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1730 = load ptr, ptr %1729, align 8
  %1731 = load ptr, ptr %100, align 8
  %1732 = ptrtoint ptr %1730 to i64
  %1733 = ptrtoint ptr %1731 to i64
  %1734 = sub i64 %1732, %1733
  %1735 = icmp eq i64 %1734, 80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %1735, label %1738, label %1736

1736:                                             ; preds = %1728
  store ptr @.str.3, ptr %8, align 8
  %.sroa.2803.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2803.0..sroa_idx, align 8
  %.sroa.3804.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 293, ptr %.sroa.3804.0..sroa_idx, align 8
  %.sroa.4805.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4805.0..sroa_idx, align 8
  %.sroa.5806.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5806.0..sroa_idx, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %1737, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.58) #21
          to label %.noexc670 unwind label %1992

.noexc670:                                        ; preds = %1736
  unreachable

1738:                                             ; preds = %1728
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %1739 = load ptr, ptr %98, align 8
  store ptr %1739, ptr %102, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %1740, align 8
  %.not.i672 = icmp eq ptr %1739, null
  br i1 %.not.i672, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685, label %1741

1741:                                             ; preds = %1738
  %1742 = getelementptr inbounds i8, ptr %1739, i64 16
  %1743 = load atomic i64, ptr %1742 seq_cst, align 8, !noalias !33
  %.not.i.i.i.i673 = icmp eq i64 %1743, 0
  br i1 %.not.i.i.i.i673, label %1744, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i674

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i674: ; preds = %1741
  %.0.i.i.i.i.i675 = inttoptr i64 %1743 to ptr
  br label %1759

1744:                                             ; preds = %1741
  %1745 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc.i682 unwind label %1770

.noexc.i682:                                      ; preds = %1744
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  store i32 1, ptr %1746, align 4, !noalias !33
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %1745, align 8, !noalias !33
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 12
  store i8 0, ptr %1747, align 4, !noalias !33
  %1748 = getelementptr inbounds nuw i8, ptr %1745, i64 13
  store i8 0, ptr %1748, align 1, !noalias !33
  %1749 = getelementptr inbounds nuw i8, ptr %1745, i64 14
  store i8 1, ptr %1749, align 2, !noalias !33
  %1750 = ptrtoint ptr %1745 to i64
  %1751 = cmpxchg ptr %1742, i64 0, i64 %1750 seq_cst seq_cst, align 8, !noalias !40
  %1752 = extractvalue { i64, i1 } %1751, 1
  br i1 %1752, label %1759, label %1753

1753:                                             ; preds = %.noexc.i682
  %1754 = extractvalue { i64, i1 } %1751, 0
  %1755 = inttoptr i64 %1754 to ptr
  %1756 = load ptr, ptr %1745, align 8, !noalias !40
  %1757 = getelementptr inbounds i8, ptr %1756, i64 8
  %1758 = load ptr, ptr %1757, align 8, !noalias !40
  call void %1758(ptr noundef nonnull align 8 dereferenceable(15) %1745) #22, !noalias !40
  br label %1759

1759:                                             ; preds = %1753, %.noexc.i682, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i674
  %.sink8.i.sink5.i.i.i.i676 = phi ptr [ %.0.i.i.i.i.i675, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i674 ], [ %1755, %1753 ], [ %1745, %.noexc.i682 ]
  %1760 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i676, i64 8
  %1761 = atomicrmw add ptr %1760, i32 1 monotonic, align 4, !noalias !33
  %1762 = load ptr, ptr %1740, align 8
  store ptr %.sink8.i.sink5.i.i.i.i676, ptr %1740, align 8
  %.not.i.i.i6.i677 = icmp eq ptr %1762, null
  br i1 %.not.i.i.i6.i677, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i678

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i678: ; preds = %1759
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1764 = atomicrmw sub ptr %1763, i32 1 release, align 4
  %1765 = icmp eq i32 %1764, 1
  br i1 %1765, label %1766, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685

1766:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i678
  %1767 = load ptr, ptr %1762, align 8
  %1768 = getelementptr inbounds i8, ptr %1767, i64 8
  %1769 = load ptr, ptr %1768, align 8
  call void %1769(ptr noundef nonnull align 8 dereferenceable(12) %1762) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685

1770:                                             ; preds = %1744
  %1771 = landingpad { ptr, i32 }
          cleanup
  %1772 = load ptr, ptr %1740, align 8
  %.not.i.i.i12.i679 = icmp eq ptr %1772, null
  br i1 %.not.i.i.i12.i679, label %.body683, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680: ; preds = %1770
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1774 = atomicrmw sub ptr %1773, i32 1 release, align 4
  %1775 = icmp eq i32 %1774, 1
  br i1 %1775, label %1776, label %.body683

1776:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680
  %1777 = load ptr, ptr %1772, align 8
  %1778 = getelementptr inbounds i8, ptr %1777, i64 8
  %1779 = load ptr, ptr %1778, align 8
  call void %1779(ptr noundef nonnull align 8 dereferenceable(12) %1772) #22
  br label %.body683

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685: ; preds = %1766, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i678, %1759, %1738
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdValidator8ValidateERKNS_9TfWeakPtrINS_8UsdStageEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %101, ptr noundef nonnull align 8 dereferenceable(152) %1638, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %1780 unwind label %1994

1780:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685
  %1781 = load ptr, ptr %1740, align 8
  %.not.i.i.i.i686 = icmp eq ptr %1781, null
  br i1 %.not.i.i.i.i686, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i687

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i687: ; preds = %1780
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1783 = atomicrmw sub ptr %1782, i32 1 release, align 4
  %1784 = icmp eq i32 %1783, 1
  br i1 %1784, label %1785, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688

1785:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i687
  %1786 = load ptr, ptr %1781, align 8
  %1787 = getelementptr inbounds i8, ptr %1786, i64 8
  %1788 = load ptr, ptr %1787, align 8
  call void %1788(ptr noundef nonnull align 8 dereferenceable(12) %1781) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688: ; preds = %1780, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i687, %1785
  %1789 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1790 = load ptr, ptr %1789, align 8
  %1791 = load ptr, ptr %101, align 8
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = ptrtoint ptr %1791 to i64
  %1794 = sub i64 %1792, %1793
  %1795 = icmp eq i64 %1794, 360
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %1795, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690, label %.invoke1181

.invoke1181:                                      ; preds = %1858, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit, %1827, %1803, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688
  %.sink1230 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688 ], [ %6, %1803 ], [ %4, %1827 ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit ], [ %2, %1858 ]
  %.sink1227 = phi i64 [ 298, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688 ], [ 302, %1803 ], [ 305, %1827 ], [ 307, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit ], [ 308, %1858 ]
  %1796 = phi ptr [ @.str.59, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688 ], [ @.str.60, %1803 ], [ @.str.62, %1827 ], [ @.str.63, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit ], [ @.str.64, %1858 ]
  store ptr @.str.3, ptr %.sink1230, align 8
  %.sroa.2761.0..sroa_idx = getelementptr inbounds i8, ptr %.sink1230, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2761.0..sroa_idx, align 8
  %.sroa.3762.0..sroa_idx = getelementptr inbounds i8, ptr %.sink1230, i64 16
  store i64 %.sink1227, ptr %.sroa.3762.0..sroa_idx, align 8
  %.sroa.4763.0..sroa_idx = getelementptr inbounds i8, ptr %.sink1230, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4763.0..sroa_idx, align 8
  %.sroa.5764.0..sroa_idx = getelementptr inbounds i8, ptr %.sink1230, i64 32
  store i8 0, ptr %.sroa.5764.0..sroa_idx, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %.sink1230, i64 40
  store i32 4, ptr %1797, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink1230, ptr noundef nonnull @.str.75, ptr noundef nonnull %1796) #21
          to label %.cont1182 unwind label %.loopexit.split-lp

.cont1182:                                        ; preds = %.invoke1181
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit688
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %.not1134 = icmp eq ptr %1790, %1791
  br i1 %.not1134, label %._crit_edge1131, label %.lr.ph1130

.lr.ph1130:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690
  %1798 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1799 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1800 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %1801 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %1802 = getelementptr inbounds nuw i8, ptr %105, i64 20
  br label %1803

1803:                                             ; preds = %.lr.ph1130, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725
  %1804 = phi ptr [ %1791, %.lr.ph1130 ], [ %1966, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725 ]
  %.01129 = phi i64 [ 0, %.lr.ph1130 ], [ %1964, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725 ]
  %1805 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %1804, i64 %.01129
  %1806 = load ptr, ptr %1805, align 8
  %1807 = icmp eq ptr %1806, %1638
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %1807, label %1808, label %.invoke1181

1808:                                             ; preds = %1803
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %1809 = getelementptr inbounds nuw i8, ptr %1805, i64 40
  %1810 = load ptr, ptr %100, align 8
  %1811 = getelementptr inbounds %"class.std::shared_ptr.220", ptr %1810, i64 %.01129
  %1812 = load ptr, ptr %1811, align 8
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds i8, ptr %1813, i64 16
  %1815 = load ptr, ptr %1814, align 8
  invoke void %1815(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull align 8 dereferenceable(104) %1812)
          to label %1816 unwind label %.loopexit

1816:                                             ; preds = %1808
  %1817 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1809) #22
  %1818 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  %1819 = icmp eq i64 %1817, %1818
  br i1 %1819, label %1820, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread1067

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread1067: ; preds = %1816
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br label %.loopexit1071

1820:                                             ; preds = %1816
  %1821 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1809) #22
  %1822 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  %1823 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1809) #22
  %1824 = icmp eq i64 %1823, 0
  br i1 %1824, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread: ; preds = %1820
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br label %1827

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694: ; preds = %1820
  %bcmp.i693 = call i32 @bcmp(ptr %1821, ptr %1822, i64 %1823)
  %1825 = icmp eq i32 %bcmp.i693, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %1825, label %1827, label %.loopexit1071

.loopexit1071:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread1067
  store ptr @.str.3, ptr %5, align 8
  %.sroa.2785.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2785.0..sroa_idx, align 8
  %.sroa.3786.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 304, ptr %.sroa.3786.0..sroa_idx, align 8
  %.sroa.4787.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4787.0..sroa_idx, align 8
  %.sroa.5788.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5788.0..sroa_idx, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %1826, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.61) #21
          to label %.noexc695 unwind label %2004

.noexc695:                                        ; preds = %.loopexit1071
  unreachable

1827:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit694.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  %1828 = load ptr, ptr %101, align 8
  %1829 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %1828, i64 %.01129, i32 2
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1831 = load ptr, ptr %1830, align 8
  %1832 = load ptr, ptr %1829, align 8
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = sub i64 %1833, %1834
  %1836 = icmp eq i64 %1835, 40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %1836, label %1837, label %.invoke1181

1837:                                             ; preds = %1827
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %1838 = getelementptr inbounds nuw i8, ptr %1832, i64 24
  %1839 = load ptr, ptr %1838, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1839, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i: ; preds = %1837
  %1840 = getelementptr inbounds nuw i8, ptr %1832, i64 16
  %1841 = getelementptr inbounds nuw i8, ptr %1839, i64 14
  %1842 = load i8, ptr %1841, align 2
  %1843 = trunc i8 %1842 to i1
  %1844 = load ptr, ptr %1840, align 8
  %1845 = icmp ne ptr %1844, null
  %.not1.i.i.not.i.i = select i1 %1843, i1 %1845, i1 false
  br i1 %.not1.i.i.not.i.i, label %1846, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i

1846:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i
  %1847 = getelementptr inbounds nuw i8, ptr %1832, i64 32
  %1848 = load i32, ptr %1847, align 4
  %.not.i.i.i701 = icmp eq i32 %1848, 0
  br i1 %.not.i.i.i701, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i: ; preds = %1846
  %1849 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %1844, ptr noundef nonnull align 4 dereferenceable(8) %1847)
          to label %.noexc702 unwind label %.loopexit

.noexc702:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i
  br i1 %1849, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i: ; preds = %.noexc702, %1846, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i.i, %1837
  %1850 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv(ptr noundef nonnull align 8 dereferenceable(40) %1832)
          to label %.noexc703 unwind label %.loopexit

.noexc703:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i
  br i1 %1850, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit.thread, label %1851

1851:                                             ; preds = %.noexc703
  %1852 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite10IsPropertyEv(ptr noundef nonnull align 8 dereferenceable(40) %1832)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit.thread: ; preds = %.noexc703, %.noexc702
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %1853

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit: ; preds = %1851
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %1852, label %1853, label %.invoke1181

1853:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7IsValidEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %1854 = load ptr, ptr %101, align 8
  %1855 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %1854, i64 %.01129, i32 2
  %1856 = load ptr, ptr %1855, align 8
  %1857 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite6IsPrimEv(ptr noundef nonnull align 8 dereferenceable(40) %1856)
          to label %1858 unwind label %.loopexit

1858:                                             ; preds = %1853
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %1857, label %1859, label %.invoke1181

1859:                                             ; preds = %1858
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %1860 = load ptr, ptr %101, align 8
  %1861 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdValidationError", ptr %1860, i64 %.01129, i32 2
  %1862 = load ptr, ptr %1861, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 8
  %1864 = load ptr, ptr %1863, align 8, !noalias !43
  %.not.i.i.i.i.i.i709 = icmp eq ptr %1864, null
  br i1 %.not.i.i.i.i.i.i709, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i: ; preds = %1859
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 14
  %1866 = load i8, ptr %1865, align 2, !noalias !43
  %1867 = trunc i8 %1866 to i1
  %1868 = load ptr, ptr %1862, align 8, !noalias !43
  %1869 = icmp ne ptr %1868, null
  %.not1.i.not.i = select i1 %1867, i1 %1869, i1 false
  br i1 %.not1.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i
  %1870 = getelementptr inbounds nuw i8, ptr %1862, i64 32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %105, ptr noundef nonnull align 8 dereferenceable(1282) %1868, ptr noundef nonnull align 4 dereferenceable(8) %1870)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread: ; preds = %1859, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEcvMS3_KFPS2_vEEv.exit.thread.i
  store i32 1, ptr %105, align 8, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1798, i8 0, i64 24, i1 false), !alias.scope !43
  br label %1885

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit.i
  %.pre1158 = load i32, ptr %1799, align 8, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.not.i.i711 = icmp eq i32 %.pre1158, 0
  br i1 %.not.i.i711, label %thread-pre-split, label %1871

1871:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit
  %1872 = load i32, ptr %105, align 8, !noalias !46
  %1873 = icmp eq i32 %1872, 1
  br i1 %1873, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke1183

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %1871
  store i32 %.pre1158, ptr %104, align 8, !alias.scope !46
  %1874 = and i32 %.pre1158, 255
  %1875 = lshr i32 %.pre1158, 8
  %1876 = zext nneg i32 %1874 to i64
  %1877 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1876
  %1878 = load ptr, ptr %1877, align 8, !noalias !46
  %1879 = mul nuw nsw i32 %1875, 24
  %1880 = zext nneg i32 %1879 to i64
  %1881 = getelementptr inbounds i8, ptr %1878, i64 %1880
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1883 = atomicrmw add ptr %1882, i32 1 monotonic, align 4, !noalias !46
  %1884 = load i32, ptr %1802, align 4, !noalias !46
  store i32 %1884, ptr %1801, align 4, !alias.scope !46
  br label %1908

thread-pre-split:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit
  %.pr = load ptr, ptr %1798, align 8, !noalias !46
  br label %1885

1885:                                             ; preds = %thread-pre-split, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread
  %1886 = phi ptr [ %.pr, %thread-pre-split ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite7GetPrimEv.exit.thread ]
  %.not.i712 = icmp eq ptr %1886, null
  br i1 %.not.i712, label %1907, label %1887

1887:                                             ; preds = %1885
  %1888 = load i32, ptr %105, align 8, !noalias !46
  %1889 = icmp eq i32 %1888, 1
  %1890 = getelementptr inbounds nuw i8, ptr %1886, i64 16
  br i1 %1889, label %1891, label %.invoke1183

1891:                                             ; preds = %1887
  %1892 = load i32, ptr %1890, align 4, !noalias !46
  store i32 %1892, ptr %104, align 8, !alias.scope !46
  %.not.i.i4.i713 = icmp eq i32 %1892, 0
  br i1 %.not.i.i4.i713, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %1893

1893:                                             ; preds = %1891
  %1894 = and i32 %1892, 255
  %1895 = lshr i32 %1892, 8
  %1896 = zext nneg i32 %1894 to i64
  %1897 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1896
  %1898 = load ptr, ptr %1897, align 8, !noalias !46
  %1899 = mul nuw nsw i32 %1895, 24
  %1900 = zext nneg i32 %1899 to i64
  %1901 = getelementptr inbounds i8, ptr %1898, i64 %1900
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1903 = atomicrmw add ptr %1902, i32 1 monotonic, align 4, !noalias !46
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %1893, %1891
  %1904 = getelementptr inbounds nuw i8, ptr %1886, i64 20
  %1905 = load i32, ptr %1904, align 4, !noalias !46
  store i32 %1905, ptr %1801, align 4, !alias.scope !46
  br label %1908

.invoke1183:                                      ; preds = %1887, %1871
  %1906 = phi ptr [ %1799, %1871 ], [ %1890, %1887 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %104, ptr noundef nonnull align 4 dereferenceable(8) %1906, ptr noundef nonnull align 8 dereferenceable(8) %1800)
          to label %1908 unwind label %2006

1907:                                             ; preds = %1885
  store i64 0, ptr %104, align 8, !alias.scope !46
  br label %1908

1908:                                             ; preds = %.invoke1183, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %1907
  %1909 = load ptr, ptr %100, align 8
  %1910 = getelementptr inbounds %"class.std::shared_ptr.220", ptr %1909, i64 %.01129
  %1911 = load ptr, ptr %1910, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 96
  %.0.copyload.i.i = load i64, ptr %104, align 8
  %.0.copyload.i2.i = load i64, ptr %1912, align 4
  %1913 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  %1914 = trunc i64 %.0.copyload.i.i to i32
  br i1 %1913, label %1917, label %1915

1915:                                             ; preds = %1908
  store ptr @.str.3, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @__func__._Z25TestUsdValidationRegistryv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store i64 310, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._Z25TestUsdValidationRegistryv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %1916, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.65) #21
          to label %.noexc716 unwind label %2008

.noexc716:                                        ; preds = %1915
  unreachable

1917:                                             ; preds = %1908
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  %.not.i.i718 = icmp eq i32 %1914, 0
  br i1 %.not.i.i718, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %1918

1918:                                             ; preds = %1917
  %1919 = and i64 %.0.copyload.i.i, 255
  %1920 = lshr i32 %1914, 8
  %1921 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1919
  %1922 = load ptr, ptr %1921, align 8
  %1923 = mul nuw nsw i32 %1920, 24
  %1924 = zext nneg i32 %1923 to i64
  %1925 = getelementptr inbounds i8, ptr %1922, i64 %1924
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  %1927 = atomicrmw sub ptr %1926, i32 1 seq_cst, align 4
  %1928 = and i32 %1927, 2147483647
  %1929 = icmp eq i32 %1928, 1
  br i1 %1929, label %1930, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

1930:                                             ; preds = %1918
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1925)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %1931

1931:                                             ; preds = %1930
  %1932 = landingpad { ptr, i32 }
          catch ptr null
  %1933 = extractvalue { ptr, i32 } %1932, 0
  call void @__clang_call_terminate(ptr %1933) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1917, %1918, %1930
  %1934 = load ptr, ptr %1800, align 8
  %1935 = ptrtoint ptr %1934 to i64
  %1936 = and i64 %1935, 7
  %.not.i.i.i.i719 = icmp eq i64 %1936, 0
  br i1 %.not.i.i.i.i719, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720, label %1937

1937:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %1938 = and i64 %1935, -8
  %1939 = inttoptr i64 %1938 to ptr
  %1940 = atomicrmw sub ptr %1939, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720: ; preds = %1937, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %1941 = load i32, ptr %1799, align 8
  %.not.i.i1.i.i721 = icmp eq i32 %1941, 0
  br i1 %.not.i.i1.i.i721, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722, label %1942

1942:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720
  %1943 = and i32 %1941, 255
  %1944 = lshr i32 %1941, 8
  %1945 = zext nneg i32 %1943 to i64
  %1946 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1945
  %1947 = load ptr, ptr %1946, align 8
  %1948 = mul nuw nsw i32 %1944, 24
  %1949 = zext nneg i32 %1948 to i64
  %1950 = getelementptr inbounds i8, ptr %1947, i64 %1949
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1952 = atomicrmw sub ptr %1951, i32 1 seq_cst, align 4
  %1953 = and i32 %1952, 2147483647
  %1954 = icmp eq i32 %1953, 1
  br i1 %1954, label %1955, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722

1955:                                             ; preds = %1942
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1950)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722 unwind label %1956

1956:                                             ; preds = %1955
  %1957 = landingpad { ptr, i32 }
          catch ptr null
  %1958 = extractvalue { ptr, i32 } %1957, 0
  call void @__clang_call_terminate(ptr %1958) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722: ; preds = %1955, %1942, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i720
  %1959 = load ptr, ptr %1798, align 8
  %.not.i.i.i.i.i723 = icmp eq ptr %1959, null
  br i1 %.not.i.i.i.i.i723, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725, label %1960

1960:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722
  %1961 = getelementptr inbounds nuw i8, ptr %1959, i64 48
  %1962 = atomicrmw sub ptr %1961, i64 1 release, align 8
  %.not1.i.i.i.i.i724 = icmp eq i64 %1962, 1
  br i1 %.not1.i.i.i.i.i724, label %1963, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725

1963:                                             ; preds = %1960
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1959) #22
  call void @_ZdlPvm(ptr noundef nonnull %1959, i64 noundef 64) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i722, %1960, %1963
  %1964 = add nuw i64 %.01129, 1
  %1965 = load ptr, ptr %1789, align 8
  %1966 = load ptr, ptr %101, align 8
  %1967 = ptrtoint ptr %1965 to i64
  %1968 = ptrtoint ptr %1966 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = sdiv exact i64 %1969, 72
  %1971 = icmp ult i64 %1964, %1970
  br i1 %1971, label %1803, label %._crit_edge1131, !llvm.loop !49

.body539:                                         ; preds = %1594, %.body554, %1590, %1230, %1598, %1588
  %.pn143 = phi { ptr, i32 } [ %1599, %1598 ], [ %1589, %1588 ], [ %1591, %1590 ], [ %1231, %1230 ], [ %1592, %.body554 ], [ %1592, %1594 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdValidatorMetadataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #22
  br label %common.resume

1972:                                             ; preds = %1645
  %1973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ25TestUsdValidationRegistryvE13layerContentsB5cxx11) #22
  br label %common.resume

1974:                                             ; preds = %.noexc644, %1648
  %1975 = landingpad { ptr, i32 }
          cleanup
  br label %.body646

1976:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit648
  %1977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  br label %.body646

.body646:                                         ; preds = %1974, %1650, %1976
  %.pn135 = phi { ptr, i32 } [ %1977, %1976 ], [ %1975, %1974 ], [ %1651, %1650 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  br label %common.resume

1978:                                             ; preds = %1663, %1668
  %1979 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

1980:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %1981 = landingpad { ptr, i32 }
          cleanup
  %1982 = load ptr, ptr %1672, align 8
  %.not.i.i.i.i726 = icmp eq ptr %1982, null
  br i1 %.not.i.i.i.i726, label %.body662, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727: ; preds = %1980
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1984 = atomicrmw sub ptr %1983, i32 1 release, align 4
  %1985 = icmp eq i32 %1984, 1
  br i1 %1985, label %1986, label %.body662

1986:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727
  %1987 = load ptr, ptr %1982, align 8
  %1988 = getelementptr inbounds i8, ptr %1987, i64 8
  %1989 = load ptr, ptr %1988, align 8
  call void %1989(ptr noundef nonnull align 8 dereferenceable(12) %1982) #22
  br label %.body662

1990:                                             ; preds = %1722, %1727
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %2116

1992:                                             ; preds = %1736
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %.body683

1994:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit685
  %1995 = landingpad { ptr, i32 }
          cleanup
  %1996 = load ptr, ptr %1740, align 8
  %.not.i.i.i.i729 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i.i729, label %.body683, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730: ; preds = %1994
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %1998 = atomicrmw sub ptr %1997, i32 1 release, align 4
  %1999 = icmp eq i32 %1998, 1
  br i1 %1999, label %2000, label %.body683

2000:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730
  %2001 = load ptr, ptr %1996, align 8
  %2002 = getelementptr inbounds i8, ptr %2001, i64 8
  %2003 = load ptr, ptr %2002, align 8
  call void %2003(ptr noundef nonnull align 8 dereferenceable(12) %1996) #22
  br label %.body683

.loopexit:                                        ; preds = %1808, %1853, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSite18IsValidSpecInLayerEv.exit.thread.i, %1851, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2115

.loopexit.split-lp:                               ; preds = %.invoke1181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2115

2004:                                             ; preds = %.loopexit1071
  %2005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  br label %2115

2006:                                             ; preds = %.invoke1183
  %2007 = landingpad { ptr, i32 }
          cleanup
  br label %2010

2008:                                             ; preds = %1915
  %2009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %104) #22
  br label %2010

2010:                                             ; preds = %2008, %2006
  %.pn137 = phi { ptr, i32 } [ %2009, %2008 ], [ %2007, %2006 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  br label %2115

._crit_edge1131:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690
  %.lcssa1106 = phi ptr [ %1790, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690 ], [ %1965, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725 ]
  %.lcssa = phi ptr [ %1791, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit690 ], [ %1966, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit725 ]
  %.not4.i.i.i.i732 = icmp eq ptr %.lcssa, %.lcssa1106
  br i1 %.not4.i.i.i.i732, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738, label %.lr.ph.i.i.i.i733

.lr.ph.i.i.i.i733:                                ; preds = %._crit_edge1131, %.lr.ph.i.i.i.i733
  %.05.i.i.i.i734 = phi ptr [ %2013, %.lr.ph.i.i.i.i733 ], [ %.lcssa, %._crit_edge1131 ]
  %2011 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2011) #22
  %2012 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2012) #22
  %2013 = getelementptr inbounds i8, ptr %.05.i.i.i.i734, i64 72
  %.not.i.i.i.i735 = icmp eq ptr %2013, %.lcssa1106
  br i1 %.not.i.i.i.i735, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i736, label %.lr.ph.i.i.i.i733, !llvm.loop !19

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i736: ; preds = %.lr.ph.i.i.i.i733
  %.pr.i737 = load ptr, ptr %101, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i736, %._crit_edge1131
  %2014 = phi ptr [ %.pr.i737, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i736 ], [ %.lcssa, %._crit_edge1131 ]
  %.not.i.i.i739 = icmp eq ptr %2014, null
  br i1 %.not.i.i.i739, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740, label %2015

2015:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738
  %2016 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %2017 = load ptr, ptr %2016, align 8
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = ptrtoint ptr %2014 to i64
  %2020 = sub i64 %2018, %2019
  call void @_ZdlPvm(ptr noundef nonnull %2014, i64 noundef %2020) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorES1_EvT_S3_RSaIT0_E.exit.i738, %2015
  %2021 = load ptr, ptr %100, align 8
  %2022 = load ptr, ptr %1729, align 8
  %.not4.i.i.i.i741 = icmp eq ptr %2021, %2022
  br i1 %.not4.i.i.i.i741, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i742

.lr.ph.i.i.i.i742:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i743 = phi ptr [ %2059, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i ], [ %2021, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740 ]
  %2023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i743, i64 8
  %2024 = load ptr, ptr %2023, align 8
  %.not.i.i.i.i.i.i.i.i744 = icmp eq ptr %2024, null
  br i1 %.not.i.i.i.i.i.i.i.i744, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i, label %2025

2025:                                             ; preds = %.lr.ph.i.i.i.i742
  %2026 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2027 = load atomic i64, ptr %2026 acquire, align 8
  %2028 = icmp eq i64 %2027, 4294967297
  %2029 = trunc i64 %2027 to i32
  br i1 %2028, label %2030, label %2035

2030:                                             ; preds = %2025
  store i32 0, ptr %2026, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %2024, i64 12
  store i32 0, ptr %2031, align 4
  %2032 = load ptr, ptr %2024, align 8
  %2033 = getelementptr inbounds i8, ptr %2032, i64 16
  %2034 = load ptr, ptr %2033, align 8
  call void %2034(ptr noundef nonnull align 8 dereferenceable(16) %2024) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

2035:                                             ; preds = %2025
  %2036 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i745 = icmp eq i8 %2036, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i745, label %2039, label %2037

2037:                                             ; preds = %2035
  %2038 = add nsw i32 %2029, -1
  store i32 %2038, ptr %2026, align 4
  br label %2041

2039:                                             ; preds = %2035
  %2040 = atomicrmw volatile add ptr %2026, i32 -1 acq_rel, align 4
  br label %2041

2041:                                             ; preds = %2039, %2037
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %2029, %2037 ], [ %2040, %2039 ]
  %2042 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %2042, label %2043, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

2043:                                             ; preds = %2041
  %2044 = load ptr, ptr %2024, align 8
  %2045 = getelementptr inbounds i8, ptr %2044, i64 16
  %2046 = load ptr, ptr %2045, align 8
  call void %2046(ptr noundef nonnull align 8 dereferenceable(16) %2024) #22
  %2047 = getelementptr inbounds nuw i8, ptr %2024, i64 12
  %2048 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2048, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %2052, label %2049

2049:                                             ; preds = %2043
  %2050 = load i32, ptr %2047, align 4
  %2051 = add nsw i32 %2050, -1
  store i32 %2051, ptr %2047, align 4
  br label %2054

2052:                                             ; preds = %2043
  %2053 = atomicrmw volatile add ptr %2047, i32 -1 acq_rel, align 4
  br label %2054

2054:                                             ; preds = %2052, %2049
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %2050, %2049 ], [ %2053, %2052 ]
  %2055 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %2055, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %2054, %2030
  %2056 = load ptr, ptr %2024, align 8
  %2057 = getelementptr inbounds i8, ptr %2056, i64 24
  %2058 = load ptr, ptr %2057, align 8
  call void %2058(ptr noundef nonnull align 8 dereferenceable(16) %2024) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %2054, %2041, %.lr.ph.i.i.i.i742
  %2059 = getelementptr inbounds i8, ptr %.05.i.i.i.i743, i64 16
  %.not.i.i.i.i746 = icmp eq ptr %2059, %2022
  br i1 %.not.i.i.i.i746, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i742, !llvm.loop !50

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.pr.i747 = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740
  %2060 = phi ptr [ %.pr.i747, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2021, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev.exit740 ]
  %.not.i.i.i748 = icmp eq ptr %2060, null
  br i1 %.not.i.i.i748, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %2061

2061:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i
  %2062 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %2063 = load ptr, ptr %2062, align 8
  %2064 = ptrtoint ptr %2063 to i64
  %2065 = ptrtoint ptr %2060 to i64
  %2066 = sub i64 %2064, %2065
  call void @_ZdlPvm(ptr noundef nonnull %2060, i64 noundef %2066) #25
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, %2061
  %2067 = load ptr, ptr %98, align 8
  %.not.i.i.i749 = icmp eq ptr %2067, null
  br i1 %.not.i.i.i749, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754, label %2068

2068:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit
  %2069 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  %2070 = load atomic i32, ptr %2069 monotonic, align 4
  %2071 = icmp slt i32 %2070, 0
  br i1 %2071, label %2072, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i750

2072:                                             ; preds = %2068
  %.not68.i.i.i751 = icmp eq i32 %2070, -2
  br i1 %.not68.i.i.i751, label %2080, label %2073

2073:                                             ; preds = %2072
  %2074 = add nsw i32 %2070, 1
  %2075 = cmpxchg weak ptr %2069, i32 %2070, i32 %2074 release monotonic, align 4
  %2076 = extractvalue { i32, i1 } %2075, 1
  %2077 = extractvalue { i32, i1 } %2075, 0
  br i1 %2076, label %2078, label %2080

2078:                                             ; preds = %2073
  %2079 = icmp eq i32 %2070, -1
  br i1 %2079, label %2084, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754

2080:                                             ; preds = %2073, %2072
  %.067.i.i.i752 = phi i32 [ %2077, %2073 ], [ -2, %2072 ]
  %2081 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2067, i32 noundef %.067.i.i.i752)
          to label %.noexc.i753 unwind label %2088

.noexc.i753:                                      ; preds = %2080
  br i1 %2081, label %2084, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i750: ; preds = %2068
  %2082 = atomicrmw sub ptr %2069, i32 1 release, align 4
  %2083 = icmp eq i32 %2082, 1
  br i1 %2083, label %2084, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754

2084:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i750, %.noexc.i753, %2078
  %2085 = load ptr, ptr %2067, align 8
  %2086 = getelementptr inbounds i8, ptr %2085, i64 8
  %2087 = load ptr, ptr %2086, align 8
  call void %2087(ptr noundef nonnull align 8 dereferenceable(12) %2067) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754

2088:                                             ; preds = %2080
  %2089 = landingpad { ptr, i32 }
          catch ptr null
  %2090 = extractvalue { ptr, i32 } %2089, 0
  call void @__clang_call_terminate(ptr %2090) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, %2078, %.noexc.i753, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i750, %2084
  %2091 = load ptr, ptr %94, align 8
  %.not.i.i.i755 = icmp eq ptr %2091, null
  br i1 %.not.i.i.i755, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %2092

2092:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754
  %2093 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2094 = load atomic i32, ptr %2093 monotonic, align 4
  %2095 = icmp slt i32 %2094, 0
  br i1 %2095, label %2096, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i756

2096:                                             ; preds = %2092
  %.not68.i.i.i757 = icmp eq i32 %2094, -2
  br i1 %.not68.i.i.i757, label %2104, label %2097

2097:                                             ; preds = %2096
  %2098 = add nsw i32 %2094, 1
  %2099 = cmpxchg weak ptr %2093, i32 %2094, i32 %2098 release monotonic, align 4
  %2100 = extractvalue { i32, i1 } %2099, 1
  %2101 = extractvalue { i32, i1 } %2099, 0
  br i1 %2100, label %2102, label %2104

2102:                                             ; preds = %2097
  %2103 = icmp eq i32 %2094, -1
  br i1 %2103, label %2108, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

2104:                                             ; preds = %2097, %2096
  %.067.i.i.i758 = phi i32 [ %2101, %2097 ], [ -2, %2096 ]
  %2105 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2091, i32 noundef %.067.i.i.i758)
          to label %.noexc.i759 unwind label %2112

.noexc.i759:                                      ; preds = %2104
  br i1 %2105, label %2108, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i756: ; preds = %2092
  %2106 = atomicrmw sub ptr %2093, i32 1 release, align 4
  %2107 = icmp eq i32 %2106, 1
  br i1 %2107, label %2108, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

2108:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i756, %.noexc.i759, %2102
  %2109 = load ptr, ptr %2091, align 8
  %2110 = getelementptr inbounds i8, ptr %2109, i64 8
  %2111 = load ptr, ptr %2110, align 8
  call void %2111(ptr noundef nonnull align 8 dereferenceable(12) %2091) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

2112:                                             ; preds = %2104
  %2113 = landingpad { ptr, i32 }
          catch ptr null
  %2114 = extractvalue { ptr, i32 } %2113, 0
  call void @__clang_call_terminate(ptr %2114) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit754, %2102, %.noexc.i759, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i756, %2108
  ret void

2115:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2010, %2004
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %2010 ], [ %2005, %2004 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #22
  br label %.body683

.body683:                                         ; preds = %2000, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730, %1994, %1992, %1776, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680, %1770, %2115
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %2115 ], [ %1993, %1992 ], [ %1771, %1776 ], [ %1771, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i680 ], [ %1771, %1770 ], [ %1995, %1994 ], [ %1995, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i730 ], [ %1995, %2000 ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #22
  br label %2116

2116:                                             ; preds = %.body683, %1990
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %.body683 ], [ %1991, %1990 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  br label %.body662

.body662:                                         ; preds = %1986, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727, %1980, %1978, %1708, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659, %1702, %2116
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %2116 ], [ %1979, %1978 ], [ %1703, %1708 ], [ %1703, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i659 ], [ %1703, %1702 ], [ %1981, %1980 ], [ %1981, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i727 ], [ %1981, %1986 ]
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
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
  %44 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
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
  %43 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
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
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
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
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
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
  %21 = getelementptr inbounds i8, ptr %20, i64 8
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
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
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
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
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
  %48 = getelementptr inbounds i8, ptr %47, i64 8
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
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 112
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
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
  %15 = getelementptr inbounds i8, ptr %14, i64 16
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
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
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
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
  %21 = getelementptr inbounds i8, ptr %20, i64 8
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @__func__.main, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store i64 320, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
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
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %14) #22
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_0E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.51") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.72, i64 1)) #22, !noalias !68
  store ptr null, ptr %4, align 8, !noalias !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i unwind label %.body.i.i, !noalias !68

.body.i.i:                                        ; preds = %22, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22, !noalias !68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22, !noalias !68
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
  %27 = getelementptr inbounds i8, ptr %26, i64 40
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
  %52 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !noalias !68
  %54 = mul nuw nsw i32 %50, 24
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc41.i.i.i unwind label %149, !noalias !68

.noexc41.i.i.i:                                   ; preds = %.noexc40.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.73, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i.i.i unwind label %67, !noalias !68

67:                                               ; preds = %.noexc41.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22, !noalias !68
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
  %72 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %70, ptr %0, align 8, !alias.scope !68
  %73 = getelementptr inbounds i8, ptr %70, i64 72
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
  %80 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22, !noalias !68
  %81 = getelementptr inbounds i8, ptr %5, i64 16
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
  %87 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !noalias !68
  %89 = mul nuw nsw i32 %85, 24
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
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
  %106 = getelementptr inbounds i8, ptr %105, i64 8
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
  %114 = getelementptr inbounds i8, ptr %113, i64 8
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
  %123 = getelementptr inbounds i8, ptr %122, i64 8
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
  %130 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !noalias !68
  %132 = mul nuw nsw i32 %128, 24
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
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
  %154 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #22, !noalias !68
  %155 = getelementptr inbounds i8, ptr %5, i64 16
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
  %163 = getelementptr inbounds i8, ptr %162, i64 8
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
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
  %31 = getelementptr inbounds i8, ptr %30, i64 8
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
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %34) #22
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEvPT_.exit.i.i.i: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
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
  %8 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
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
  %28 = getelementptr inbounds i8, ptr %27, i64 8
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
  %37 = getelementptr inbounds i8, ptr %36, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %11, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %10, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.019, ptr noundef nonnull align 8 dereferenceable(12) %.01218, i64 12, i1 false)
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
  %10 = getelementptr inbounds i8, ptr %.01218, i64 72
  %11 = getelementptr inbounds i8, ptr %.019, i64 72
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
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 72
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
  %9 = sdiv exact i64 %8, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22UsdValidationErrorSiteEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdValidationErrorSite", ptr %14, i64 %9
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
  %43 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  br label %50

50:                                               ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 36
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i, i64 40
  %55 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 40
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
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_1E9_M_invokeERKSt9_Any_dataS7_"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.51") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_2E9_M_invokeERKSt9_Any_dataS7_"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.51") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_7UsdPrimEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_3E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.51") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN32pxrInternal_v0_24__pxrReserved__18UsdValidationErrorESaIS2_EERKNS1_9TfWeakPtrINS1_8UsdStageEEEEZL22_Tf_RegistryFunction21PNS1_21UsdValidationRegistryEPvE3$_3E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
