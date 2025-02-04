; ModuleID = 'bench/openusd/original/localizeAsset.ll'
source_filename = "bench/openusd/original/localizeAsset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdUtils_LocalizedAssetBuilder" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdUtils_AssetLocalizationPackage", %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdUtils_AssetLocalizationPackage" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", %"class.std::function", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::UsdUtils_WritableLocalizationDelegate", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::map.16", %"class.std::vector.22", %"class.pxrInternal_v0_24__pxrReserved__::UsdUtils_DirectoryRemapper" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdUtils_WritableLocalizationDelegate" = type { %"struct.pxrInternal_v0_24__pxrReserved__::UsdUtils_LocalizationDelegate", %"class.pxrInternal_v0_24__pxrReserved__::UsdUtils_ProcessedPathCache", %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", i8, i8, %"class.std::map" }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdUtils_LocalizationDelegate" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdUtils_ProcessedPathCache" = type { %"class.std::unordered_map", %"class.std::function.6" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::function.6" = type { %"class.std::_Function_base", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::pair<const pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>, std::less<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::pair<const pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>, std::less<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdUtils_DirectoryRemapper" = type { i64, %"class.std::unordered_map.27" }
%"class.std::unordered_map.27" = type { %"class.std::_Hashtable.28" }
%"class.std::_Hashtable.28" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsDependencyInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }

$_ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder15_WriteToPackageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__37UsdUtils_WritableLocalizationDelegateC2ESt8functionIFNS_22UsdUtilsDependencyInfoERKNS_8TfRefPtrINS_8SdfLayerEEERKS2_NS_23UsdUtils_DependencyTypeEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__37UsdUtils_WritableLocalizationDelegateD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev = comdat any

$_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEESt5_BindIFMNS0_33UsdUtils_AssetLocalizationPackageEFS1_S6_S8_S9_EPSC_St12_PlaceholderILi1EESG_ILi2EESG_ILi3EEEEE9_M_invokeERKSt9_Any_dataS6_S8_OS9_ = comdat any

$_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEESt5_BindIFMNS0_33UsdUtils_AssetLocalizationPackageEFS1_S6_S8_S9_EPSC_St12_PlaceholderILi1EESG_ILi2EESG_ILi3EEEEE10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCacheD2Ev = comdat any

$_ZNSt13unordered_mapISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES6_N32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashESt8equal_toIS7_ESaISt4pairIKS7_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8SdfLayerEEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8SdfLayerEEES3_ED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageD2Ev = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilderE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilderE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilderE = comdat any

$_ZTSSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEPS1_St12_PlaceholderILi1EESE_ILi2EESE_ILi3EEEE = comdat any

$_ZTSSt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEE = comdat any

$_ZTISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEPS1_St12_PlaceholderILi1EESE_ILi2EESE_ILi3EEEE = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsLocalizeAssetERKNS_12SdfAssetPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFNS_22UsdUtilsDependencyInfoERKNS_9TfWeakPtrINS_8SdfLayerEEERKSC_EEE16TraceKeyData_109 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [22 x i8] c"UsdUtilsLocalizeAsset\00", align 1
@.str.1 = private unnamed_addr constant [149 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdUtilsLocalizeAsset(const SdfAssetPath &, const std::string &, bool, std::function<UsdUtilsProcessingFunc>)\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdUtils/localizeAsset.cpp\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Unable to localize to non directory path: %s\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@_ZTVN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilderE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilderE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackage5BuildERKNS_12SdfAssetPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackage15_RemapAssetPathERKNS_8TfRefPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder15_WriteToPackageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilderE = linkonce_odr constant [69 x i8] c"N32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilderE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilderE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilderE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTSSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEPS1_St12_PlaceholderILi1EESE_ILi2EESE_ILi3EEEE = linkonce_odr constant [227 x i8] c"St5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEPS1_St12_PlaceholderILi1EESE_ILi2EESE_ILi3EEEE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEE = linkonce_odr constant [194 x i8] c"St17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEELb1EE = linkonce_odr constant [205 x i8] c"St24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEELb1EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEE, ptr @_ZTISt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEPS1_St12_PlaceholderILi1EESE_ILi2EESE_ILi3EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEPS1_St12_PlaceholderILi1EESE_ILi2EESE_ILi3EEEE, ptr @_ZTISt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__37UsdUtils_WritableLocalizationDelegateE = external unnamed_addr constant { [12 x ptr] }, align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder15_WriteToPackageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = private unnamed_addr constant [16 x i8] c"_WriteToPackage\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder15_WriteToPackageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = private unnamed_addr constant [137 x i8] c"virtual bool pxrInternal_v0_24__pxrReserved__::UsdUtils_LocalizedAssetBuilder::_WriteToPackage(const std::string &, const std::string &)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Failed to resolve source path: %s\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Failed to open source asset: %s\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Failed to open destination asset: %s\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsLocalizeAssetERKNS_12SdfAssetPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFNS_22UsdUtilsDependencyInfoERKNS_9TfWeakPtrINS_8SdfLayerEEERKSC_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtils_LocalizedAssetBuilder", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

14:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %15 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext i32 %16 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %14
  %.sroa.7.0 = phi i64 [ %20, %14 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %19, %14 ], [ 0, %4 ]
  %21 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12TfPathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
          to label %22 unwind label %32

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  br i1 %21, label %23, label %34

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7TfIsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
          to label %25 unwind label %32

25:                                               ; preds = %23
  br i1 %24, label %34, label %26

26:                                               ; preds = %25
  store ptr @.str.2, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 113, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %30, align 8
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %31)
          to label %111 unwind label %32

32:                                               ; preds = %34, %26, %23, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %114

34:                                               ; preds = %25, %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageC2Ev(ptr noundef nonnull align 8 dereferenceable(672) %9)
          to label %35 unwind label %32

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilderE, i64 16), ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  %37 = zext i1 %2 to i8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i8 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.not.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.thread, label %46

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.thread: ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.i.i

46:                                               ; preds = %35
  %47 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %.body, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #13
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit: ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %40, align 8
  %58 = load ptr, ptr %41, align 8
  store ptr %58, ptr %39, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit
  %63 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %40, align 8
  %66 = load ptr, ptr %39, align 8
  br label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.i.i

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %.body14, label %70

70:                                               ; preds = %67
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body14 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #13
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.i.i: ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.thread, %64, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit
  %75 = phi ptr [ %61, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit ], [ %61, %64 ], [ %45, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.thread ]
  %76 = phi ptr [ %60, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit ], [ %60, %64 ], [ %44, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.thread ]
  %77 = phi ptr [ %59, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit ], [ %59, %64 ], [ %43, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.thread ]
  %78 = phi ptr [ null, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit ], [ %66, %64 ], [ null, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.thread ]
  %79 = phi ptr [ null, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit ], [ %65, %64 ], [ null, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %76, align 8
  store ptr %78, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %75, align 8
  store ptr %79, ptr %82, align 8
  %.not.i.i2.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i2.i.i, label %89, label %84

84:                                               ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.i.i
  %85 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %._crit_edge unwind label %86

._crit_edge:                                      ; preds = %84
  %.pre = load ptr, ptr %39, align 8
  br label %89

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #13
  unreachable

89:                                               ; preds = %._crit_edge, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.i.i
  %90 = phi ptr [ %.pre, %._crit_edge ], [ %78, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EEC2ERKSA_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.not.i.i16 = icmp eq ptr %90, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EED2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EED2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #13
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EED2Ev.exit: ; preds = %89, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %96 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackage5BuildERKNS_12SdfAssetPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(640) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %97 unwind label %106

97:                                               ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br i1 %96, label %108, label %_ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

98:                                               ; preds = %.noexc, %108
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body14:                                          ; preds = %67, %70
  %100 = load ptr, ptr %39, align 8
  %.not.i.i18 = icmp eq ptr %100, null
  br i1 %.not.i.i18, label %.body, label %101

101:                                              ; preds = %.body14
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable

106:                                              ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EED2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %.body

108:                                              ; preds = %97
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %108
  %110 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackage5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(672) %9, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %98

_ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc, %97
  %.111 = phi i1 [ false, %97 ], [ %110, %.noexc ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilderE, i64 16), ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %9) #12
  br label %111

.body:                                            ; preds = %101, %.body14, %98, %51, %48, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %99, %98 ], [ %49, %51 ], [ %49, %48 ], [ %68, %.body14 ], [ %68, %101 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilderE, i64 16), ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %9) #12
  br label %114

111:                                              ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.010 = phi i1 [ %.111, %_ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %26 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %13, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

112:                                              ; preds = %111
  fence syncscope("singlethread") seq_cst
  %113 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsLocalizeAssetERKNS_12SdfAssetPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFNS_22UsdUtilsDependencyInfoERKNS_9TfWeakPtrINS_8SdfLayerEEERKSC_EEE16TraceKeyData_109, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %113) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %111, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i1 %.010

114:                                              ; preds = %.body, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %13, label %115, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22

115:                                              ; preds = %114
  fence syncscope("singlethread") seq_cst
  %116 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsLocalizeAssetERKNS_12SdfAssetPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFNS_22UsdUtilsDependencyInfoERKNS_9TfWeakPtrINS_8SdfLayerEEERKSC_EEE16TraceKeyData_109, ptr %5, align 8
  %.sroa.7.12.insert.insert28 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert28, i64 noundef %116) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit22: ; preds = %114, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12TfPathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7TfIsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackage5BuildERKNS_12SdfAssetPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackage5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageC2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.6", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %9 unwind label %35

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackage18_ProcessDependencyERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_22UsdUtilsDependencyInfoENS_23UsdUtils_DependencyTypeE to i64), ptr %8, align 8
  %.repack5.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.repack5.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = ptrtoint ptr %0 to i64
  store i64 %13, ptr %12, align 8
  store ptr %8, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEESt5_BindIFMNS0_33UsdUtils_AssetLocalizationPackageEFS1_S6_S8_S9_EPSC_St12_PlaceholderILi1EESG_ILi2EESG_ILi3EEEEE9_M_invokeERKSt9_Any_dataS6_S8_OS9_, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEESt5_BindIFMNS0_33UsdUtils_AssetLocalizationPackageEFS1_S6_S8_S9_EPSC_St12_PlaceholderILi1EESG_ILi2EESG_ILi3EEEEE10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %7, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37UsdUtils_WritableLocalizationDelegateC2ESt8functionIFNS_22UsdUtilsDependencyInfoERKNS_8TfRefPtrINS_8SdfLayerEEERKS2_NS_23UsdUtils_DependencyTypeEEE(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull %2)
          to label %14 unwind label %37

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit: ; preds = %14, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit5

37:                                               ; preds = %9
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8
  %.not.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit5, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit5 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit5: ; preds = %40, %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit5
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EED2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #13
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EED2Ev.exit: ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit5, %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackage15_RemapAssetPathERKNS_8TfRefPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder15_WriteToPackageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::shared_ptr.97", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca [4096 x i8], align 16
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringCatPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.sink64.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink64.sroa.gep65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink64.sroa.gep67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink64.sroa.gep68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink64.sroa.gep70 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink64.sroa.gep71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink64.sroa.gep73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink64.sroa.gep74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink52.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink52.sroa.gep75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink52.sroa.gep77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink52.sroa.gep78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink52.sroa.gep80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink52.sroa.gep81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink52.sroa.gep83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink52.sroa.gep84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %19

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver18ResolveForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %21

17:                                               ; preds = %16
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br i1 %18, label %.invoke, label %25

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %132

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %131

23:                                               ; preds = %.invoke, %28
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %130

25:                                               ; preds = %17
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br i1 %26, label %.invoke, label %28

.invoke:                                          ; preds = %25, %17
  %.sink52.sroa.phi = phi ptr [ %.sink52.sroa.gep, %17 ], [ %.sink52.sroa.gep75, %25 ]
  %.sink52.sroa.phi76 = phi ptr [ %.sink52.sroa.gep77, %17 ], [ %.sink52.sroa.gep78, %25 ]
  %.sink52.sroa.phi79 = phi ptr [ %.sink52.sroa.gep80, %17 ], [ %.sink52.sroa.gep81, %25 ]
  %.sink52.sroa.phi82 = phi ptr [ %.sink52.sroa.gep83, %17 ], [ %.sink52.sroa.gep84, %25 ]
  %.sink52 = phi ptr [ %7, %17 ], [ %8, %25 ]
  %.sink47 = phi i64 [ 58, %17 ], [ 64, %25 ]
  %.sink = phi ptr [ %1, %17 ], [ %2, %25 ]
  store ptr @.str.2, ptr %.sink52, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder15_WriteToPackageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %.sink52.sroa.phi, align 8
  store i64 %.sink47, ptr %.sink52.sroa.phi76, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder15_WriteToPackageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %.sink52.sroa.phi79, align 8
  store i8 0, ptr %.sink52.sroa.phi82, align 8
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink52, ptr noundef nonnull @.str.7, ptr noundef %27)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit unwind label %23

28:                                               ; preds = %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver9OpenAssetERKNS_14ArResolvedPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %23

29:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver17OpenAssetForWriteERKNS_14ArResolvedPathENS0_9WriteModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.97") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %30 unwind label %34

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %.invoke53, label %37

.invoke53:                                        ; preds = %30, %37
  %.sink64.sroa.phi = phi ptr [ %.sink64.sroa.gep, %37 ], [ %.sink64.sroa.gep65, %30 ]
  %.sink64.sroa.phi66 = phi ptr [ %.sink64.sroa.gep67, %37 ], [ %.sink64.sroa.gep68, %30 ]
  %.sink64.sroa.phi69 = phi ptr [ %.sink64.sroa.gep70, %37 ], [ %.sink64.sroa.gep71, %30 ]
  %.sink64.sroa.phi72 = phi ptr [ %.sink64.sroa.gep73, %37 ], [ %.sink64.sroa.gep74, %30 ]
  %.sink64 = phi ptr [ %12, %37 ], [ %11, %30 ]
  %.sink59 = phi i64 [ 79, %37 ], [ 74, %30 ]
  %.sink54 = phi ptr [ %2, %37 ], [ %1, %30 ]
  %32 = phi ptr [ @.str.9, %37 ], [ @.str.8, %30 ]
  store ptr @.str.2, ptr %.sink64, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder15_WriteToPackageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %.sink64.sroa.phi, align 8
  store i64 %.sink59, ptr %.sink64.sroa.phi66, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__30UsdUtils_LocalizedAssetBuilder15_WriteToPackageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %.sink64.sroa.phi69, align 8
  store i8 0, ptr %.sink64.sroa.phi72, align 8
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink54) #12
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink64, ptr noundef nonnull %32, ptr noundef %33)
          to label %.loopexit unwind label %.loopexit.split-lp

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit40:                                      ; preds = %.lr.ph, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %.invoke53, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit40
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit40 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %129

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %.invoke53, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %39
  %.not41 = icmp eq i64 %43, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %55
  %storemerge42 = phi i64 [ %56, %55 ], [ %43, %.preheader ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %storemerge42, i64 4096)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %13, i64 noundef %.sroa.speculated, i64 noundef 0)
          to label %49 unwind label %.loopexit40

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %13, i64 noundef %.sroa.speculated, i64 noundef 0)
          to label %55 unwind label %.loopexit40

55:                                               ; preds = %49
  %56 = sub i64 %storemerge42, %.sroa.speculated
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %55, %.invoke53, %.preheader
  %.1 = phi i1 [ true, %.preheader ], [ false, %.invoke53 ], [ true, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetEED2Ev.exit, label %59

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetEED2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #12
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetEED2Ev.exit: ; preds = %.loopexit, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i27 = icmp eq ptr %94, null
  br i1 %.not.i.i.i27, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32

105:                                              ; preds = %95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i28 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i28, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  store i32 %108, ptr %96, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i29 = phi i32 [ %99, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %112, label %113, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

113:                                              ; preds = %111
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #12
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i30 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i30, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i31 = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32: ; preds = %124, %100
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

129:                                              ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %lpad.phi, %36 ], [ %35, %34 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %130

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit: ; preds = %.invoke, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32, %124, %111, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetEED2Ev.exit ], [ %.1, %111 ], [ %.1, %124 ], [ %.1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32 ], [ false, %.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret i1 %.0

130:                                              ; preds = %129, %23
  %.pn23 = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %131

131:                                              ; preds = %130, %21
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %130 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %132

132:                                              ; preds = %131, %19
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %131 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  resume { ptr, i32 } %.pn23.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackage18_ProcessDependencyERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_22UsdUtilsDependencyInfoENS_23UsdUtils_DependencyTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsDependencyInfo") align 8, ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__37UsdUtils_WritableLocalizationDelegateC2ESt8functionIFNS_22UsdUtilsDependencyInfoERKNS_8TfRefPtrINS_8SdfLayerEEERKS2_NS_23UsdUtils_DependencyTypeEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__37UsdUtils_WritableLocalizationDelegateE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCacheC2ERKSt8functionIFNS_22UsdUtilsDependencyInfoERKNS_8TfRefPtrINS_8SdfLayerEEERKS2_NS_23UsdUtils_DependencyTypeEEE.exit, label %14

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCacheC2ERKSt8functionIFNS_22UsdUtilsDependencyInfoERKNS_8TfRefPtrINS_8SdfLayerEEERKS2_NS_23UsdUtils_DependencyTypeEEE.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.body.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #13
  unreachable

common.resume:                                    ; preds = %36, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %21, %.body.i ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %23, %20
  tail call void @_ZNSt13unordered_mapISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES6_N32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashESt8equal_toIS7_ESaISt4pairIKS7_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #12
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCacheC2ERKSt8functionIFNS_22UsdUtilsDependencyInfoERKNS_8TfRefPtrINS_8SdfLayerEEERKS2_NS_23UsdUtils_DependencyTypeEEE.exit: ; preds = %2, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %29 unwind label %36

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCacheC2ERKSt8functionIFNS_22UsdUtilsDependencyInfoERKNS_8TfRefPtrINS_8SdfLayerEEERKS2_NS_23UsdUtils_DependencyTypeEEE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %30, i8 0, i64 90, i1 false)
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %35, align 8
  ret void

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCacheC2ERKSt8functionIFNS_22UsdUtilsDependencyInfoERKNS_8TfRefPtrINS_8SdfLayerEEERKS2_NS_23UsdUtils_DependencyTypeEEE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #12
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__37UsdUtils_WritableLocalizationDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__37UsdUtils_WritableLocalizationDelegateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8SdfLayerEEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8SdfLayerEEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8SdfLayerEEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8SdfLayerEEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %13)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %11
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8SdfLayerEEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEESt5_BindIFMNS0_33UsdUtils_AssetLocalizationPackageEFS1_S6_S8_S9_EPSC_St12_PlaceholderILi1EESG_ILi2EESG_ILi3EEEEE9_M_invokeERKSt9_Any_dataS6_S8_OS9_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsDependencyInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !8
  %.unpack.i.i.i.i.i.i = load i64, ptr %6, align 8, !noalias !8
  %.elt5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack6.i.i.i.i.i.i = load i64, ptr %.elt5.i.i.i.i.i.i, align 8, !noalias !8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.unpack6.i.i.i.i.i.i
  %10 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !noalias !8
  %13 = getelementptr i8, ptr %12, i64 %.unpack.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load ptr, ptr %14, align 8, !noalias !8, !nosanitize !21
  br label %_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERSt5_BindIFMNS0_33UsdUtils_AssetLocalizationPackageEFS1_RKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEPS3_St12_PlaceholderILi1EESF_ILi2EESF_ILi3EEEEJS8_SA_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit

16:                                               ; preds = %5
  %17 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERSt5_BindIFMNS0_33UsdUtils_AssetLocalizationPackageEFS1_RKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEPS3_St12_PlaceholderILi1EESF_ILi2EESF_ILi3EEEEJS8_SA_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERSt5_BindIFMNS0_33UsdUtils_AssetLocalizationPackageEFS1_RKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEPS3_St12_PlaceholderILi1EESF_ILi2EESF_ILi3EEEEJS8_SA_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit: ; preds = %11, %16
  %18 = phi ptr [ %15, %11 ], [ %17, %16 ]
  %19 = load i32, ptr %4, align 4, !noalias !8
  tail call void %18(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsDependencyInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(640) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEESt5_BindIFMNS0_33UsdUtils_AssetLocalizationPackageEFS1_S6_S8_S9_EPSC_St12_PlaceholderILi1EESG_ILi2EESG_ILi3EEEEE10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS2_22UsdUtilsDependencyInfoERKNS2_8TfRefPtrINS2_8SdfLayerEEERKS4_NS2_23UsdUtils_DependencyTypeEEPS3_St12_PlaceholderILi1EESG_ILi2EESG_ILi3EEEEE10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEPS1_St12_PlaceholderILi1EESE_ILi2EESE_ILi3EEEE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS2_22UsdUtilsDependencyInfoERKNS2_8TfRefPtrINS2_8SdfLayerEEERKS4_NS2_23UsdUtils_DependencyTypeEEPS3_St12_PlaceholderILi1EESG_ILi2EESG_ILi3EEEEE10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS2_22UsdUtilsDependencyInfoERKNS2_8TfRefPtrINS2_8SdfLayerEEERKS4_NS2_23UsdUtils_DependencyTypeEEPS3_St12_PlaceholderILi1EESG_ILi2EESG_ILi3EEEEE10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS2_22UsdUtilsDependencyInfoERKNS2_8TfRefPtrINS2_8SdfLayerEEERKS4_NS2_23UsdUtils_DependencyTypeEEPS3_St12_PlaceholderILi1EESG_ILi2EESG_ILi3EEEEE10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS2_22UsdUtilsDependencyInfoERKNS2_8TfRefPtrINS2_8SdfLayerEEERKS4_NS2_23UsdUtils_DependencyTypeEEPS3_St12_PlaceholderILi1EESG_ILi2EESG_ILi3EEEEE10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #15
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS2_22UsdUtilsDependencyInfoERKNS2_8TfRefPtrINS2_8SdfLayerEEERKS4_NS2_23UsdUtils_DependencyTypeEEPS3_St12_PlaceholderILi1EESG_ILi2EESG_ILi3EEEEE10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS2_22UsdUtilsDependencyInfoERKNS2_8TfRefPtrINS2_8SdfLayerEEERKS4_NS2_23UsdUtils_DependencyTypeEEPS3_St12_PlaceholderILi1EESG_ILi2EESG_ILi3EEEEE10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not27.i = icmp eq ptr %6, null
  br i1 %.not27.i, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 -16
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

11:                                               ; preds = %7
  fence acquire
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %0, align 8
  %14 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", ptr %12, i64 %13
  %.not2829.i = icmp eq i64 %13, 0
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.02430.i = phi ptr [ %16, %.lr.ph.i ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02430.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.02430.i) #12
  %16 = getelementptr inbounds nuw i8, ptr %.02430.i, i64 64
  %.not28.i = icmp eq ptr %16, %14
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %11
  %17 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %12, %11 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

19:                                               ; preds = %4
  %20 = atomicrmw sub ptr %6, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

22:                                               ; preds = %19
  fence acquire
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, label %26

26:                                               ; preds = %22
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i unwind label %27

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i: ; preds = %26, %22, %19, %._crit_edge.i, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, %1
  ret void

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt4pairIKS7_S6_ESaISA_ENSt8__detail10_Select1stESt8equal_toIS7_EN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 112) #15
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt4pairIKS7_S6_ESaISA_ENSt8__detail10_Select1stESt8equal_toIS7_EN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt4pairIKS7_S6_ESaISA_ENSt8__detail10_Select1stESt8equal_toIS7_EN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEED2Ev.exit
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt13unordered_mapISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES6_N32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashESt8equal_toIS7_ESaISt4pairIKS7_S6_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt4pairIKS7_S6_ESaISA_ENSt8__detail10_Select1stESt8equal_toIS7_EN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %24 = load i64, ptr %17, align 8
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #15
  br label %_ZNSt13unordered_mapISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES6_N32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashESt8equal_toIS7_ESaISt4pairIKS7_S6_EEED2Ev.exit

_ZNSt13unordered_mapISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES6_N32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashESt8equal_toIS7_ESaISt4pairIKS7_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt4pairIKS7_S6_ESaISA_ENSt8__detail10_Select1stESt8equal_toIS7_EN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EES6_N32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashESt8equal_toIS7_ESaISt4pairIKS7_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt4pairIKS7_S6_ESaISA_ENSt8__detail10_Select1stESt8equal_toIS7_EN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 112) #15
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt4pairIKS7_S6_ESaISA_ENSt8__detail10_Select1stESt8equal_toIS7_EN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt10_HashtableISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt4pairIKS7_S6_ESaISA_ENSt8__detail10_Select1stESt8equal_toIS7_EN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt4pairIKS7_S6_ESaISA_ENSt8__detail10_Select1stESt8equal_toIS7_EN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt4pairIKS7_S6_ESaISA_ENSt8__detail10_Select1stESt8equal_toIS7_EN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #15
  br label %_ZNSt10_HashtableISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt4pairIKS7_S6_ESaISA_ENSt8__detail10_Select1stESt8equal_toIS7_EN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt4pairIKS7_S6_ESaISA_ENSt8__detail10_Select1stESt8equal_toIS7_EN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESt4pairIKS7_S6_ESaISA_ENSt8__detail10_Select1stESt8equal_toIS7_EN32pxrInternal_v0_24__pxrReserved__27UsdUtils_ProcessedPathCache17ProcessedPathHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %14 = and i64 %9, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8SdfLayerEEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8SdfLayerEEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8SdfLayerEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8SdfLayerEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

8:                                                ; preds = %4
  %.not68.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i, label %16, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp eq i32 %6, -1
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

16:                                               ; preds = %9, %8
  %.067.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %16
  br i1 %17, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %4
  %18 = atomicrmw sub ptr %5, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %1, %14, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit6, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2

32:                                               ; preds = %28
  %.not68.i.i.i3 = icmp eq i32 %30, -2
  br i1 %.not68.i.i.i3, label %40, label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %30, 1
  %35 = cmpxchg weak ptr %29, i32 %30, i32 %34 release monotonic, align 4
  %36 = extractvalue { i32, i1 } %35, 1
  %37 = extractvalue { i32, i1 } %35, 0
  br i1 %36, label %38, label %40

38:                                               ; preds = %33
  %39 = icmp eq i32 %30, -1
  br i1 %39, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit6

40:                                               ; preds = %33, %32
  %.067.i.i.i4 = phi i32 [ %37, %33 ], [ -2, %32 ]
  %41 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %27, i32 noundef %.067.i.i.i4)
          to label %.noexc.i5 unwind label %48

.noexc.i5:                                        ; preds = %40
  br i1 %41, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2: ; preds = %28
  %42 = atomicrmw sub ptr %29, i32 1 release, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit6

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2, %.noexc.i5, %38
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(12) %27) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit6

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, %38, %.noexc.i5, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2, %44
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv() local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringCatPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver18ResolveForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver9OpenAssetERKNS_14ArResolvedPathE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver17OpenAssetForWriteERKNS_14ArResolvedPathENS0_9WriteModeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.97") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15ArWritableAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackage5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 80) #15
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdUtils_DirectoryRemapperD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %16 = load i64, ptr %9, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdUtils_DirectoryRemapperD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__26UsdUtils_DirectoryRemapperD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26UsdUtils_DirectoryRemapperD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdUtils_DirectoryRemapperD2Ev.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #12
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdUtils_DirectoryRemapperD2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdUtils_DirectoryRemapperD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #15
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %41, %.lr.ph.i.i.i.i2 ], [ %38, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #12
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %42 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__37UsdUtils_WritableLocalizationDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %51) #12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EED2Ev.exit unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #13
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i7 = icmp eq ptr %63, null
  br i1 %.not.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i32, ptr %65 monotonic, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

68:                                               ; preds = %64
  %.not68.i.i.i = icmp eq i32 %66, -2
  br i1 %.not68.i.i.i, label %76, label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %66, 1
  %71 = cmpxchg weak ptr %65, i32 %66, i32 %70 release monotonic, align 4
  %72 = extractvalue { i32, i1 } %71, 1
  %73 = extractvalue { i32, i1 } %71, 0
  br i1 %72, label %74, label %76

74:                                               ; preds = %69
  %75 = icmp eq i32 %66, -1
  br i1 %75, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

76:                                               ; preds = %69, %68
  %.067.i.i.i = phi i32 [ %73, %69 ], [ -2, %68 ]
  %77 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %63, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %84

.noexc.i:                                         ; preds = %76
  br i1 %77, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %64
  %78 = atomicrmw sub ptr %65, i32 1 release, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %74
  %81 = load ptr, ptr %63, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(12) %63) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERKNS0_9TfWeakPtrINS0_8SdfLayerEEERKS1_EED2Ev.exit, %74, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %80
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 56294496, i64 56294505, i64 56294529}
!5 = !{i64 56293442, i64 56293451, i64 56293480, i64 56293507}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !11, !13, !15, !17, !19}
!9 = distinct !{!9, !10, !"_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERMNS0_33UsdUtils_AssetLocalizationPackageEFS1_RKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEERPS2_JS7_S9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_: argument 0"}
!10 = distinct !{!10, !"_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERMNS0_33UsdUtils_AssetLocalizationPackageEFS1_RKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEERPS2_JS7_S9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_"}
!11 = distinct !{!11, !12, !"_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEJRPS1_S7_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_: argument 0"}
!12 = distinct !{!12, !"_ZSt8__invokeIRMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEJRPS1_S7_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_"}
!13 = distinct !{!13, !14, !"_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEPS1_St12_PlaceholderILi1EESE_ILi2EESE_ILi3EEEE6__callIS2_JS7_S9_OSA_EJLm0ELm1ELm2ELm3EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE: argument 0"}
!14 = distinct !{!14, !"_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEPS1_St12_PlaceholderILi1EESE_ILi2EESE_ILi3EEEE6__callIS2_JS7_S9_OSA_EJLm0ELm1ELm2ELm3EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE"}
!15 = distinct !{!15, !16, !"_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEPS1_St12_PlaceholderILi1EESE_ILi2EESE_ILi3EEEEclIJS7_S9_SA_ES2_EET0_DpOT_: argument 0"}
!16 = distinct !{!16, !"_ZNSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__33UsdUtils_AssetLocalizationPackageEFNS0_22UsdUtilsDependencyInfoERKNS0_8TfRefPtrINS0_8SdfLayerEEERKS2_NS0_23UsdUtils_DependencyTypeEEPS1_St12_PlaceholderILi1EESE_ILi2EESE_ILi3EEEEclIJS7_S9_SA_ES2_EET0_DpOT_"}
!17 = distinct !{!17, !18, !"_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERSt5_BindIFMNS0_33UsdUtils_AssetLocalizationPackageEFS1_RKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEPS3_St12_PlaceholderILi1EESF_ILi2EESF_ILi3EEEEJS8_SA_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERSt5_BindIFMNS0_33UsdUtils_AssetLocalizationPackageEFS1_RKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEPS3_St12_PlaceholderILi1EESF_ILi2EESF_ILi3EEEEJS8_SA_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!19 = distinct !{!19, !20, !"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERSt5_BindIFMNS0_33UsdUtils_AssetLocalizationPackageEFS1_RKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEPS3_St12_PlaceholderILi1EESF_ILi2EESF_ILi3EEEEJS8_SA_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_: argument 0"}
!20 = distinct !{!20, !"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__22UsdUtilsDependencyInfoERSt5_BindIFMNS0_33UsdUtils_AssetLocalizationPackageEFS1_RKNS0_8TfRefPtrINS0_8SdfLayerEEERKS1_NS0_23UsdUtils_DependencyTypeEEPS3_St12_PlaceholderILi1EESF_ILi2EESF_ILi3EEEEJS8_SA_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_"}
!21 = !{}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
