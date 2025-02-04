; ModuleID = 'bench/cmake/original/cmXcFramework.cxx.ll'
source_filename = "bench/cmake/original/cmXcFramework.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cmJSONHelperBuilder::Object" = type <{ %"class.std::vector", i8, [7 x i8], %"class.std::function", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cmJSONHelperBuilder::Object<(anonymous namespace)::PlistMetadata>::Member, std::allocator<cmJSONHelperBuilder::Object<(anonymous namespace)::PlistMetadata>::Member>>::_Vector_impl" }
%"struct.std::_Vector_base<cmJSONHelperBuilder::Object<(anonymous namespace)::PlistMetadata>::Member, std::allocator<cmJSONHelperBuilder::Object<(anonymous namespace)::PlistMetadata>::Member>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmJSONHelperBuilder::Object<(anonymous namespace)::PlistMetadata>::Member, std::allocator<cmJSONHelperBuilder::Object<(anonymous namespace)::PlistMetadata>::Member>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmJSONHelperBuilder::Object<(anonymous namespace)::PlistMetadata>::Member, std::allocator<cmJSONHelperBuilder::Object<(anonymous namespace)::PlistMetadata>::Member>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cmJSONHelperBuilder::Object.8" = type <{ %"class.std::vector.9", i8, [7 x i8], %"class.std::function", i8, [7 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cmJSONHelperBuilder::Object<cmXcFrameworkPlistLibrary>::Member, std::allocator<cmJSONHelperBuilder::Object<cmXcFrameworkPlistLibrary>::Member>>::_Vector_impl" }
%"struct.std::_Vector_base<cmJSONHelperBuilder::Object<cmXcFrameworkPlistLibrary>::Member, std::allocator<cmJSONHelperBuilder::Object<cmXcFrameworkPlistLibrary>::Member>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmJSONHelperBuilder::Object<cmXcFrameworkPlistLibrary>::Member, std::allocator<cmJSONHelperBuilder::Object<cmXcFrameworkPlistLibrary>::Member>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmJSONHelperBuilder::Object<cmXcFrameworkPlistLibrary>::Member, std::allocator<cmJSONHelperBuilder::Object<cmXcFrameworkPlistLibrary>::Member>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cmJSONHelperBuilder::Object.19" = type <{ %"class.std::vector.20", i8, [7 x i8], %"class.std::function", i8, [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cmJSONHelperBuilder::Object<cmXcFrameworkPlist>::Member, std::allocator<cmJSONHelperBuilder::Object<cmXcFrameworkPlist>::Member>>::_Vector_impl" }
%"struct.std::_Vector_base<cmJSONHelperBuilder::Object<cmXcFrameworkPlist>::Member, std::allocator<cmJSONHelperBuilder::Object<cmXcFrameworkPlist>::Member>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmJSONHelperBuilder::Object<cmXcFrameworkPlist>::Member, std::allocator<cmJSONHelperBuilder::Object<cmXcFrameworkPlist>::Member>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmJSONHelperBuilder::Object<cmXcFrameworkPlist>::Member, std::allocator<cmJSONHelperBuilder::Object<cmXcFrameworkPlist>::Member>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"struct.cmJSONHelperBuilder::Object<(anonymous namespace)::PlistMetadata>::Member" = type <{ %"class.std::basic_string_view", %"class.std::function.361", i8, [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::function.361" = type { %"class.std::_Function_base", ptr }
%class.anon.371 = type { %"class.std::function.6", i64 }
%"class.std::function.6" = type { %"class.std::_Function_base", ptr }
%class.anon = type { %"class.std::function.3", %"class.std::__cxx11::basic_string" }
%"class.std::function.364" = type { %"class.std::_Function_base", ptr }
%class.anon.373 = type { %"class.std::function.6", i64 }
%class.anon.383 = type { %"class.std::function.15", i64 }
%"class.std::function.15" = type { %"class.std::_Function_base", ptr }
%class.anon.386 = type { %"class.std::function.17", i64 }
%"class.std::function.17" = type { %"class.std::_Function_base", ptr }
%"class.std::function.367" = type { %"class.std::_Function_base", ptr }
%class.anon.392 = type { %"class.std::function.26", i64 }
%"class.std::function.26" = type { %"class.std::_Function_base", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<cmXcFrameworkPlist>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cmXcFrameworkPlist>::_Storage" = type { %struct.cmXcFrameworkPlist }
%struct.cmXcFrameworkPlist = type { %"class.std::__cxx11::basic_string", %"class.std::vector.29" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<cmXcFrameworkPlistLibrary, std::allocator<cmXcFrameworkPlistLibrary>>::_Vector_impl" }
%"struct.std::_Vector_base<cmXcFrameworkPlistLibrary, std::allocator<cmXcFrameworkPlistLibrary>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmXcFrameworkPlistLibrary, std::allocator<cmXcFrameworkPlistLibrary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmXcFrameworkPlistLibrary, std::allocator<cmXcFrameworkPlistLibrary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.380" = type { %"class.std::basic_string_view", ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::optional.35" = type { %"struct.std::_Optional_base.36" }
%"struct.std::_Optional_base.36" = type { %"struct.std::_Optional_payload.38" }
%"struct.std::_Optional_payload.38" = type { %"struct.std::_Optional_payload.base.44", [7 x i8] }
%"struct.std::_Optional_payload.base.44" = type { %"struct.std::_Optional_payload_base.base.43" }
%"struct.std::_Optional_payload_base.base.43" = type <{ %"union.std::_Optional_payload_base<Json::Value>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Json::Value>::_Storage" = type { %"class.Json::Value" }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%class.cmJSONState = type { %"class.std::vector.342", %"class.std::vector.347", %"class.std::__cxx11::basic_string" }
%"class.std::vector.342" = type { %"struct.std::_Vector_base.343" }
%"struct.std::_Vector_base.343" = type { %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.347" = type { %"struct.std::_Vector_base.348" }
%"struct.std::_Vector_base.348" = type { %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl" }
%"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::PlistMetadata" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%struct._Guard = type { ptr }
%"struct.cmJSONHelperBuilder::Object<cmXcFrameworkPlistLibrary>::Member" = type <{ %"class.std::basic_string_view", %"class.std::function.364", i8, [7 x i8] }>
%class.anon.376 = type <{ %"class.std::function.3", %"class.std::function.6", %class.anon.375, [7 x i8] }>
%class.anon.375 = type { i8 }
%"class.Json::ValueConstIterator" = type { %"class.Json::ValueIteratorBase.base", [7 x i8] }
%"class.Json::ValueIteratorBase.base" = type <{ %"struct.std::_Rb_tree_iterator", i8 }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%class.anon.389 = type <{ %"class.std::function.3", %"class.cmJSONHelperBuilder::Object.8", %class.anon.387, [7 x i8] }>
%class.anon.387 = type { i8 }
%struct.cmXcFrameworkPlistLibrary = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.78", i32, %"class.std::optional.352", [4 x i8] }>
%"class.std::optional.352" = type { %"struct.std::_Optional_base.353" }
%"struct.std::_Optional_base.353" = type { %"struct.std::_Optional_payload.355" }
%"struct.std::_Optional_payload.355" = type { %"struct.std::_Optional_payload_base.base.357", [3 x i8] }
%"struct.std::_Optional_payload_base.base.357" = type <{ %"union.std::_Optional_payload_base<cmXcFrameworkPlistSupportedPlatformVariant>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cmXcFrameworkPlistSupportedPlatformVariant>::_Storage" = type { i32 }
%"struct.cmJSONHelperBuilder::Object<cmXcFrameworkPlist>::Member" = type <{ %"class.std::basic_string_view", %"class.std::function.367", i8, [7 x i8] }>
%"class.cm::static_string_view" = type { %"class.std::basic_string_view" }

$_ZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_b = comdat any

$_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_b = comdat any

$_ZN19cmJSONHelperBuilder6VectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEES7_IFbRSt6vectorIT_SaISI_EESC_SE_EES7_IFvSC_SE_EET0_ = comdat any

$_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_b = comdat any

$_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryEC2ERKS2_ = comdat any

$_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev = comdat any

$_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_b = comdat any

$_ZN19cmJSONHelperBuilder6VectorI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEEESt8functionIFbRSt6vectorIT_SaIS6_EEPKN4Json5ValueEP11cmJSONStateEES4_IFvSD_SF_EET0_ = comdat any

$_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistEC2ERKS2_ = comdat any

$_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistED2Ev = comdat any

$_ZNK19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistEclERS1_PKN4Json5ValueEP11cmJSONState = comdat any

$_ZN11cmJSONStateD2Ev = comdat any

$_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENUlRSG_S4_S6_E_D2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6StringERKSt8functionIFvSA_SC_EERKS5_EUlS6_SA_SC_E_E9_M_invokeERKSt9_Any_dataS6_OSA_OSC_ = comdat any

$_ZNSt17_Function_handlerIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6StringERKSt8functionIFvSA_SC_EERKS5_EUlS6_SA_SC_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSI_S6_S8_E_E9_M_createISM_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlRSG_S4_S6_E_clESJ_S4_S6_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSI_S6_S8_E_E9_M_createIRKSM_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvT_S6_ = comdat any

$_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvT_S6_ = comdat any

$_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EEC2ERKS2_ = comdat any

$_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryEvT_S2_ = comdat any

$_ZN25cmXcFrameworkPlistLibraryC2ERKS_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN25cmXcFrameworkPlistLibraryD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EED2Ev = comdat any

$_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E9_M_invokeERKSt9_Any_dataOS3_OS5_ = comdat any

$_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEPSM_E9_M_invokeERKSt9_Any_dataOSA_SL_ = comdat any

$_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEPSM_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE11BindPrivateERKSt17basic_string_viewIcSt11char_traitsIcEEOSt8functionIFbRS1_PKN4Json5ValueEP11cmJSONStateEEb = comdat any

$_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSI_S5_S7_EEEERSB_RKSt17basic_string_viewIcSG_EMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_ = comdat any

$_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSI_S5_S7_EEEERSB_RKSt17basic_string_viewIcSG_EMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ = comdat any

$_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEEC2IZN19cmJSONHelperBuilder12VectorFilterIS6_S_IFbRS6_SD_SF_EEZNSJ_6VectorIS6_SN_EES_IFbRS0_IT_SaISP_EESD_SF_EES_IFvSD_SF_EET0_EUlRKS6_E_EESU_RKSW_SX_T1_EUlS9_SD_SF_E_vEEOSP_ = comdat any

$_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENUlRSI_IS6_SaIS6_EESC_SE_E_D2Ev = comdat any

$_ZNSt17_Function_handlerIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder12VectorFilterIS6_St8functionIFbRS6_SD_SF_EEZNSH_6VectorIS6_SM_EESJ_IFbRS0_IT_SaISO_EESD_SF_EESJ_IFvSD_SF_EET0_EUlRKS6_E_EEST_RKSV_SW_T1_EUlS9_SD_SF_E_E9_M_invokeERKSt9_Any_dataS9_OSD_OSF_ = comdat any

$_ZNSt17_Function_handlerIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder12VectorFilterIS6_St8functionIFbRS6_SD_SF_EEZNSH_6VectorIS6_SM_EESJ_IFbRS0_IT_SaISO_EESD_SF_EESJ_IFvSD_SF_EET0_EUlRKS6_E_EEST_RKSV_SW_T1_EUlS9_SD_SF_E_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation = comdat any

$_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENKUlRSI_IS6_SaIS6_EESC_SE_E_clES10_SC_SE_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEZNS1_6VectorIS8_SI_EES9_IFbRSt6vectorIT_SaISL_EESE_SG_EES9_IFvSE_SG_EET0_EUlRKS8_E_EESQ_RKSS_ST_T1_EUlRSK_IS8_SaIS8_EESE_SG_E_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation = comdat any

$_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENUlRSI_IS6_SaIS6_EESC_SE_E_C2ERKS11_ = comdat any

$_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESt8functionIFbRSL_S5_S7_EEEERSB_RKSt17basic_string_viewIcSH_EMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_ = comdat any

$_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESt8functionIFbRSL_S5_S7_EEEERSB_RKSt17basic_string_viewIcSH_EMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESt8functionIFbRSE_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS3_SK_SM_E_E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_35cmXcFrameworkPlistSupportedPlatformPFbRSD_S5_S7_EEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_ = comdat any

$_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_35cmXcFrameworkPlistSupportedPlatformPFbRSD_S5_S7_EEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder8OptionalIS1_PFbRS1_S7_S9_EEESt8functionIFbRS0_IT_ES7_S9_EET0_EUlS3_S7_S9_E_E9_M_invokeERKSt9_Any_dataS3_OS7_OS9_ = comdat any

$_ZNSt17_Function_handlerIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder8OptionalIS1_PFbRS1_S7_S9_EEESt8functionIFbRS0_IT_ES7_S9_EET0_EUlS3_S7_S9_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRSF_S5_S7_EEEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_ = comdat any

$_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRSF_S5_S7_EEEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SE_SG_E_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation = comdat any

$_ZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_ = comdat any

$_ZZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_ENUlRS6_IS1_SaIS1_EESE_SG_E_D2Ev = comdat any

$_ZNSt17_Function_handlerIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder12VectorFilterIS1_NSC_6ObjectIS1_EEZNSC_6VectorIS1_SF_EESt8functionIFbRS0_IT_SaISI_EES8_SA_EESH_IFvS8_SA_EET0_EUlRKS1_E_EESN_RKSP_SQ_T1_EUlS4_S8_SA_E_E9_M_invokeERKSt9_Any_dataS4_OS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder12VectorFilterIS1_NSC_6ObjectIS1_EEZNSC_6VectorIS1_SF_EESt8functionIFbRS0_IT_SaISI_EES8_SA_EESH_IFvS8_SA_EET0_EUlRKS1_E_EESN_RKSP_SQ_T1_EUlS4_S8_SA_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS1_6ObjectIS3_EEZNS1_6VectorIS3_S5_EESt8functionIFbRSt6vectorIT_SaIS9_EEPKN4Json5ValueEP11cmJSONStateEES7_IFvSG_SI_EET0_EUlRKS3_E_EESK_RKSM_SN_T1_EUlRS8_IS3_SaIS3_EESG_SI_E_E9_M_createISX_EEvRSt9_Any_dataOS9_St17integral_constantIbLb0EE = comdat any

$_ZZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_ENKUlRS6_IS1_SaIS1_EESE_SG_E_clESU_SE_SG_ = comdat any

$_ZNK19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryEclERS1_PKN4Json5ValueEP11cmJSONState = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS1_6ObjectIS3_EEZNS1_6VectorIS3_S5_EESt8functionIFbRSt6vectorIT_SaIS9_EEPKN4Json5ValueEP11cmJSONStateEES7_IFvSG_SI_EET0_EUlRKS3_E_EESK_RKSM_SN_T1_EUlRS8_IS3_SaIS3_EESG_SI_E_E9_M_createIRKSX_EEvRSt9_Any_dataOS9_St17integral_constantIbLb0EE = comdat any

$_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE11BindPrivateERKSt17basic_string_viewIcSt11char_traitsIcEEOSt8functionIFbRS1_PKN4Json5ValueEP11cmJSONStateEEb = comdat any

$_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St6vectorI25cmXcFrameworkPlistLibrarySaISE_EESt8functionIFbRSG_S5_S7_EEEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_ = comdat any

$_ZNSt17_Function_handlerIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St6vectorI25cmXcFrameworkPlistLibrarySaISE_EESt8functionIFbRSG_S5_S7_EEEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS3_St6vectorI25cmXcFrameworkPlistLibrarySaIS7_EESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SF_SH_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZTSZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSG_S4_S6_E_ = comdat any

$_ZTIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSG_S4_S6_E_ = comdat any

$_ZTSPFvPKN4Json5ValueEP11cmJSONStateE = comdat any

$_ZTSFvPKN4Json5ValueEP11cmJSONStateE = comdat any

$_ZTIFvPKN4Json5ValueEP11cmJSONStateE = comdat any

$_ZTIPFvPKN4Json5ValueEP11cmJSONStateE = comdat any

$_ZTSPFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE = comdat any

$_ZTSFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE = comdat any

$_ZTIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE = comdat any

$_ZTIPFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE = comdat any

$_ZTSZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bEUlRS1_SF_SH_E_ = comdat any

$_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bEUlRS1_SF_SH_E_ = comdat any

$_ZTSZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_EUlRSI_IS6_SaIS6_EESC_SE_E_ = comdat any

$_ZTIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_EUlRSI_IS6_SaIS6_EESC_SE_E_ = comdat any

$_ZTSZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS1_SI_SK_E_ = comdat any

$_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS1_SI_SK_E_ = comdat any

$_ZTSZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_35cmXcFrameworkPlistSupportedPlatformPFbRS4_PKN4Json5ValueEP11cmJSONStateEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_S9_SB_E_ = comdat any

$_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_35cmXcFrameworkPlistSupportedPlatformPFbRS4_PKN4Json5ValueEP11cmJSONStateEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_S9_SB_E_ = comdat any

$_ZTSZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS1_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES6_S8_EET0_EUlRSC_IS1_ES6_S8_E_ = comdat any

$_ZTIZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS1_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES6_S8_EET0_EUlRSC_IS1_ES6_S8_E_ = comdat any

$_ZTSZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SC_SE_E_ = comdat any

$_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SC_SE_E_ = comdat any

$_ZTSZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_EUlRS6_IS1_SaIS1_EESE_SG_E_ = comdat any

$_ZTIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_EUlRS6_IS1_SaIS1_EESE_SG_E_ = comdat any

$_ZTSZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SD_SF_E_ = comdat any

$_ZTIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SD_SF_E_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN12_GLOBAL__N_119PlistMetadataHelperE = internal global %"class.cmJSONHelperBuilder::Object" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"CFBundlePackageType\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"XCFrameworkFormatVersion\00", align 1
@_ZN12_GLOBAL__N_118PlistLibraryHelperE = internal global %"class.cmJSONHelperBuilder::Object.8" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"LibraryIdentifier\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LibraryPath\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"HeadersPath\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"SupportedArchitectures\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"SupportedPlatform\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"SupportedPlatformVariant\00", align 1
@_ZN12_GLOBAL__N_111PlistHelperE = internal global %"class.cmJSONHelperBuilder::Object.19" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"AvailableLibraries\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"/Info.plist\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Unable to parse plist file:\0A  \00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Invalid xcframework .plist file:\0A  \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"XFWK\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Expected:\0A  \00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"\0Ato have CFBundlePackageType \22XFWK\22 and XCFrameworkFormatVersion \221.0\22\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"CMAKE_SYSTEM_NAME\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Darwin\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"iOS\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"tvOS\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"watchOS\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"visionOS\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Unable to find suitable library in:\0A  \00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"\0Afor system name \22\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSG_S4_S6_E_ = linkonce_odr dso_local constant [148 x i8] c"ZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSG_S4_S6_E_\00", comdat, align 1
@_ZTIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSG_S4_S6_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSG_S4_S6_E_ }, comdat, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"macos\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"tvos\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"watchos\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"xros\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"maccatalyst\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"simulator\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvPKN4Json5ValueEP11cmJSONStateE = linkonce_odr dso_local constant [34 x i8] c"PFvPKN4Json5ValueEP11cmJSONStateE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvPKN4Json5ValueEP11cmJSONStateE = linkonce_odr dso_local constant [33 x i8] c"FvPKN4Json5ValueEP11cmJSONStateE\00", comdat, align 1
@_ZTIFvPKN4Json5ValueEP11cmJSONStateE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPKN4Json5ValueEP11cmJSONStateE }, comdat, align 8
@_ZTIPFvPKN4Json5ValueEP11cmJSONStateE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPKN4Json5ValueEP11cmJSONStateE, i32 0, ptr @_ZTIFvPKN4Json5ValueEP11cmJSONStateE }, comdat, align 8
@_ZTSPFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE = linkonce_odr dso_local constant [148 x i8] c"PFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE\00", comdat, align 1
@_ZTSFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE = linkonce_odr dso_local constant [147 x i8] c"FSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE\00", comdat, align 1
@_ZTIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE }, comdat, align 8
@_ZTIPFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE, i32 0, ptr @_ZTIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE }, comdat, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS2_SG_SI_E_ = internal constant [234 x i8] c"ZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS2_SG_SI_E_\00", align 1
@_ZTIZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS2_SG_SI_E_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS2_SG_SI_E_ }, align 8
@_ZTSZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bEUlRS1_SF_SH_E_ = linkonce_odr dso_local constant [230 x i8] c"ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bEUlRS1_SF_SH_E_\00", comdat, align 1
@_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bEUlRS1_SF_SH_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bEUlRS1_SF_SH_E_ }, comdat, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"$vector_item_\00", align 1
@_ZTSZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_EUlRSI_IS6_SaIS6_EESC_SE_E_ = linkonce_odr dso_local constant [265 x i8] c"ZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_EUlRSI_IS6_SaIS6_EESC_SE_E_\00", comdat, align 1
@_ZTIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_EUlRSI_IS6_SaIS6_EESC_SE_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_EUlRSI_IS6_SaIS6_EESC_SE_E_ }, comdat, align 8
@_ZTSZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS1_SI_SK_E_ = linkonce_odr dso_local constant [248 x i8] c"ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS1_SI_SK_E_\00", comdat, align 1
@_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS1_SI_SK_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS1_SI_SK_E_ }, comdat, align 8
@_ZTSZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_35cmXcFrameworkPlistSupportedPlatformPFbRS4_PKN4Json5ValueEP11cmJSONStateEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_S9_SB_E_ = linkonce_odr dso_local constant [218 x i8] c"ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_35cmXcFrameworkPlistSupportedPlatformPFbRS4_PKN4Json5ValueEP11cmJSONStateEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_S9_SB_E_\00", comdat, align 1
@_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_35cmXcFrameworkPlistSupportedPlatformPFbRS4_PKN4Json5ValueEP11cmJSONStateEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_S9_SB_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_35cmXcFrameworkPlistSupportedPlatformPFbRS4_PKN4Json5ValueEP11cmJSONStateEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_S9_SB_E_ }, comdat, align 8
@_ZTSZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS1_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES6_S8_EET0_EUlRSC_IS1_ES6_S8_E_ = linkonce_odr dso_local constant [178 x i8] c"ZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS1_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES6_S8_EET0_EUlRSC_IS1_ES6_S8_E_\00", comdat, align 1
@_ZTIZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS1_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES6_S8_EET0_EUlRSC_IS1_ES6_S8_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS1_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES6_S8_EET0_EUlRSC_IS1_ES6_S8_E_ }, comdat, align 8
@_ZTSZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SC_SE_E_ = linkonce_odr dso_local constant [250 x i8] c"ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SC_SE_E_\00", comdat, align 1
@_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SC_SE_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SC_SE_E_ }, comdat, align 8
@_ZTSZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_EUlRS6_IS1_SaIS1_EESE_SG_E_ = linkonce_odr dso_local constant [238 x i8] c"ZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_EUlRS6_IS1_SaIS1_EESE_SG_E_\00", comdat, align 1
@_ZTIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_EUlRS6_IS1_SaIS1_EESE_SG_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_EUlRS6_IS1_SaIS1_EESE_SG_E_ }, comdat, align 8
@_ZTSZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SD_SF_E_ = linkonce_odr dso_local constant [231 x i8] c"ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SD_SF_E_\00", comdat, align 1
@_ZTIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SD_SF_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SD_SF_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmXcFramework.cxx, ptr null }]
@switch.table._ZNK18cmXcFrameworkPlist21SelectSuitableLibraryERK10cmMakefileRK19cmListFileBacktrace.59 = private unnamed_addr constant [5 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 8

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind writable sret(%"class.std::function.3") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_b(ptr noundef nonnull returned align 8 dereferenceable(65) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 range(i64 0, 33) %2, ptr noundef nonnull %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cmJSONHelperBuilder::Object<(anonymous namespace)::PlistMetadata>::Member", align 8
  %6 = alloca %"class.std::function.361", align 8
  %7 = alloca %class.anon.371, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit, label %12

12:                                               ; preds = %4
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %8, align 8
  br label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %common.resume, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

common.resume:                                    ; preds = %114, %_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit12, %18, %21
  %common.resume.op = phi { ptr, i32 } [ %19, %21 ], [ %19, %18 ], [ %.pn, %_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit12 ], [ %.pn, %114 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit: ; preds = %4, %14
  %26 = phi ptr [ null, %4 ], [ %17, %14 ]
  %27 = phi ptr [ null, %4 ], [ %16, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 24, i1 false)
  store ptr %27, ptr %30, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEEaSEOSA_.exit.i, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 16, i1 false)
  store ptr %26, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEEaSEOSA_.exit.i

_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEEaSEOSA_.exit.i: ; preds = %31, %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %2, ptr %34, align 8
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZNSt17_Function_handlerIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS1_E4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSJ_S6_S8_EEEERSC_RKSt17basic_string_viewIcSH_EMT_T0_T1_bEUlS2_S6_S8_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_ZNSt17_Function_handlerIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS1_E4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSJ_S6_S8_EEEERSC_RKSt17basic_string_viewIcSH_EMT_T0_T1_bEUlS2_S6_S8_E_E9_M_invokeERKSt9_Any_dataS2_OS6_OS8_, ptr %37, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre11.i = load ptr, ptr %.phi.trans.insert10.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i, %.pre11.i
  br i1 %.not.i.i.i, label %45, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEEaSEOSA_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  store ptr @_ZNSt17_Function_handlerIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS1_E4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSJ_S6_S8_EEEERSC_RKSt17basic_string_viewIcSH_EMT_T0_T1_bEUlS2_S6_S8_E_E9_M_invokeERKSt9_Any_dataS2_OS6_OS8_, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS1_E4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSJ_S6_S8_EEEERSC_RKSt17basic_string_viewIcSH_EMT_T0_T1_bEUlS2_S6_S8_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  store i8 1, ptr %42, align 8
  %43 = load ptr, ptr %.phi.trans.insert.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %44, ptr %.phi.trans.insert.i, align 8
  br label %.sink.split

45:                                               ; preds = %_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEEaSEOSA_.exit.i
  %.val.i.i.i.i = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %.pre.i to i64
  %47 = ptrtoint ptr %.val.i.i.i.i to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
          to label %.noexc.i unwind label %83

.noexc.i:                                         ; preds = %50
  unreachable

_ZNKSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %45
  %51 = sdiv exact i64 %48, 56
  %52 = icmp eq ptr %.pre.i, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %52, i64 1, i64 %51
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %51
  %54 = icmp ult i64 %53, %51
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 164703072086692425)
  %56 = select i1 %54, i64 164703072086692425, i64 %55
  %.not.i.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %57 = mul nuw nsw i64 %56, 56
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
          to label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i unwind label %83

_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %58, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @_ZNSt17_Function_handlerIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS1_E4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSJ_S6_S8_EEEERSC_RKSt17basic_string_viewIcSH_EMT_T0_T1_bEUlS2_S6_S8_E_E9_M_invokeERKSt9_Any_dataS2_OS6_OS8_, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS1_E4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSJ_S6_S8_EEEERSC_RKSt17basic_string_viewIcSH_EMT_T0_T1_bEUlS2_S6_S8_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i8 1, ptr %63, align 8
  br i1 %52, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %73, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %58, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %72, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %.092.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !10
  %64 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 24, i1 false), !alias.scope !5, !noalias !8
  %67 = load ptr, ptr %66, align 8, !alias.scope !8, !noalias !5
  store ptr %67, ptr %65, align 8, !alias.scope !5, !noalias !8
  %68 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8, !alias.scope !8, !noalias !5
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 16, i1 false), !alias.scope !10
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %70, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false), !alias.scope !8, !noalias !5
  br label %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sink.in.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 48
  %.sink.in.i.i.i.i.i.i.i.i = load i8, ptr %.sink.in.in.i.i.i.i.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  %.sink.i.i.i.i.i.i.i.i = and i8 %.sink.in.i.i.i.i.i.i.i.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 48
  store i8 %.sink.i.i.i.i.i.i.i.i, ptr %71, align 8, !alias.scope !5, !noalias !8
  %72 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, %.pre.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %58, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i ], [ %73, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 56
  %.not.i34.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i34.i.i.i.i, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE9push_backEOS5_.exit.i.thread, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE9push_backEOS5_.exit.i.thread: ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i
  store ptr %58, ptr %0, align 8
  store ptr %74, ptr %.phi.trans.insert.i, align 8
  %75 = getelementptr inbounds nuw %"struct.cmJSONHelperBuilder::Object<(anonymous namespace)::PlistMetadata>::Member", ptr %58, i64 %56
  store ptr %75, ptr %.phi.trans.insert10.i, align 8
  br label %.sink.split

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE9push_backEOS5_.exit.i: ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #22
  %.pre12.i.pre = load ptr, ptr %36, align 8
  store ptr %58, ptr %0, align 8
  store ptr %74, ptr %.phi.trans.insert.i, align 8
  %76 = getelementptr inbounds nuw %"struct.cmJSONHelperBuilder::Object<(anonymous namespace)::PlistMetadata>::Member", ptr %58, i64 %56
  store ptr %76, ptr %.phi.trans.insert10.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %77, align 8
  %.not.i.i.i7.i = icmp eq ptr %.pre12.i.pre, null
  br i1 %.not.i.i.i7.i, label %92, label %78

78:                                               ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE9push_backEOS5_.exit.i
  %79 = invoke noundef zeroext i1 %.pre12.i.pre(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %92 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

83:                                               ; preds = %_ZNKSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i, %50
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %36, align 8
  %.not.i.i.i8.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i8.i, label %.body, label %86

86:                                               ; preds = %83
  %87 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %.body unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

.sink.split:                                      ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE9push_backEOS5_.exit.i.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %91, align 8
  br label %92

92:                                               ; preds = %.sink.split, %78, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EE9push_backEOS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %93 = load ptr, ptr %33, align 8
  %.not.i.i7 = icmp eq ptr %93, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %92, %94
  %99 = load ptr, ptr %8, align 8
  %.not.i.i.i9 = icmp eq ptr %99, null
  br i1 %.not.i.i.i9, label %_ZZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_bENUlRS2_SG_SI_E_D2Ev.exit, label %100

100:                                              ; preds = %_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3)
          to label %_ZZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_bENUlRS2_SG_SI_E_D2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_bENUlRS2_SG_SI_E_D2Ev.exit: ; preds = %_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, %100
  ret ptr %0

105:                                              ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit12

.body:                                            ; preds = %83, %86
  %107 = load ptr, ptr %33, align 8
  %.not.i.i10 = icmp eq ptr %107, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit12, label %108

108:                                              ; preds = %.body
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit12 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit12: ; preds = %108, %.body, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %84, %.body ], [ %84, %108 ]
  %113 = load ptr, ptr %8, align 8
  %.not.i.i.i13 = icmp eq ptr %113, null
  br i1 %.not.i.i.i13, label %common.resume, label %114

114:                                              ; preds = %_ZNSt8functionIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit12
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3)
          to label %common.resume unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::function.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit, label %9

9:                                                ; preds = %3
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %5, align 8
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %common.resume, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

common.resume:                                    ; preds = %.body, %42, %45, %15, %18
  %common.resume.op = phi { ptr, i32 } [ %16, %18 ], [ %16, %15 ], [ %27, %.body ], [ %43, %42 ], [ %43, %45 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit: ; preds = %3, %11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %42

24:                                               ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  invoke void @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSI_S6_S8_E_E9_M_createISM_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %34 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %25, align 8
  %.not.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i5, label %.body, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6StringERKSt8functionIFvSA_SC_EERKS5_EUlS6_SA_SC_E_E9_M_invokeERKSt9_Any_dataS6_OSA_OSC_, ptr %35, align 8
  store ptr @_ZNSt17_Function_handlerIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6StringERKSt8functionIFvSA_SC_EERKS5_EUlS6_SA_SC_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENUlRSG_S4_S6_E_D2Ev.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 3)
          to label %_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENUlRSG_S4_S6_E_D2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENUlRSG_S4_S6_E_D2Ev.exit: ; preds = %34, %37
  ret void

42:                                               ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8
  %.not.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i7, label %common.resume, label %45

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

.body:                                            ; preds = %26, %29
  call void @_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENUlRSG_S4_S6_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %common.resume
}

declare void @_ZN10JsonErrors14INVALID_STRINGEPKN4Json5ValueEP11cmJSONState(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %21, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #22
  br label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EED2Ev.exit

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_b(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function.364", align 8
  %7 = alloca %class.anon.373, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit, label %12

12:                                               ; preds = %5
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %8, align 8
  br label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %common.resume, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

common.resume:                                    ; preds = %62, %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11, %18, %21
  %common.resume.op = phi { ptr, i32 } [ %19, %21 ], [ %19, %18 ], [ %.pn, %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11 ], [ %.pn, %62 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit: ; preds = %5, %14
  %26 = phi ptr [ null, %5 ], [ %17, %14 ]
  %27 = phi ptr [ null, %5 ], [ %16, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 24, i1 false)
  store ptr %27, ptr %30, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 16, i1 false)
  store ptr %26, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %31, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %2, ptr %36, align 8
  store ptr %29, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSI_S5_S7_EEEERSB_RKSt17basic_string_viewIcSG_EMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSI_S5_S7_EEEERSB_RKSt17basic_string_viewIcSG_EMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE11BindPrivateERKSt17basic_string_viewIcSt11char_traitsIcEEOSt8functionIFbRS1_PKN4Json5ValueEP11cmJSONStateEEb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %4)
          to label %38 unwind label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %35, align 8
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %38, %40
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bENUlRS1_SF_SH_E_D2Ev.exit, label %46

46:                                               ; preds = %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3)
          to label %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bENUlRS1_SF_SH_E_D2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bENUlRS1_SF_SH_E_D2Ev.exit: ; preds = %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, %46
  ret ptr %37

51:                                               ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %35, align 8
  %.not.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11: ; preds = %56, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %56 ]
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i.i.i12, label %common.resume, label %62

62:                                               ; preds = %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3)
          to label %common.resume unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_b(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function.364", align 8
  %7 = alloca %class.anon.383, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEEC2ERKSH_.exit, label %12

12:                                               ; preds = %5
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %8, align 8
  br label %_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEEC2ERKSH_.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %common.resume, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

common.resume:                                    ; preds = %62, %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11, %18, %21
  %common.resume.op = phi { ptr, i32 } [ %19, %21 ], [ %19, %18 ], [ %.pn, %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11 ], [ %.pn, %62 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEEC2ERKSH_.exit: ; preds = %5, %14
  %26 = phi ptr [ null, %5 ], [ %17, %14 ]
  %27 = phi ptr [ null, %5 ], [ %16, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEEC2ERKSH_.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 24, i1 false)
  store ptr %27, ptr %30, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 16, i1 false)
  store ptr %26, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %31, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %2, ptr %36, align 8
  store ptr %29, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESt8functionIFbRSL_S5_S7_EEEERSB_RKSt17basic_string_viewIcSH_EMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESt8functionIFbRSL_S5_S7_EEEERSB_RKSt17basic_string_viewIcSH_EMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE11BindPrivateERKSt17basic_string_viewIcSt11char_traitsIcEEOSt8functionIFbRS1_PKN4Json5ValueEP11cmJSONStateEEb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %4)
          to label %38 unwind label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %35, align 8
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %38, %40
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bENUlRS1_SI_SK_E_D2Ev.exit, label %46

46:                                               ; preds = %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3)
          to label %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bENUlRS1_SI_SK_E_D2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bENUlRS1_SI_SK_E_D2Ev.exit: ; preds = %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, %46
  ret ptr %37

51:                                               ; preds = %_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEEC2ERKSH_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %35, align 8
  %.not.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11: ; preds = %56, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %56 ]
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i.i.i12, label %common.resume, label %62

62:                                               ; preds = %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3)
          to label %common.resume unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19cmJSONHelperBuilder6VectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEES7_IFbRSt6vectorIT_SaISI_EESC_SE_EES7_IFvSC_SE_EET0_(ptr dead_on_unwind noalias writable sret(%"class.std::function.15") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.6", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit, label %9

9:                                                ; preds = %3
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %5, align 8
  br label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %common.resume, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

common.resume:                                    ; preds = %33, %30, %15, %18
  %common.resume.op = phi { ptr, i32 } [ %16, %18 ], [ %16, %15 ], [ %31, %30 ], [ %31, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit: ; preds = %3, %11
  invoke void @_ZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_(ptr dead_on_unwind writable sret(%"class.std::function.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %23 unwind label %30

23:                                               ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit
  %24 = load ptr, ptr %5, align 8
  %.not.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %23, %25
  ret void

30:                                               ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %.not.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i3, label %common.resume, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable
}

declare void @_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::function.3") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_128PlistSupportedPlatformHelperER35cmXcFrameworkPlistSupportedPlatformPKN4Json5ValueEP11cmJSONState(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1, ptr readnone captures(none) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %10, label %11, label %46

11:                                               ; preds = %9
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %11
  %15 = extractvalue { i64, ptr } %12, 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  store i32 0, ptr %0, align 4
  br label %46

18:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46, label %25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46: ; preds = %18
  %22 = extractvalue { i64, ptr } %19, 1
  %bcmp.i47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %22, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %23 = icmp eq i32 %bcmp.i47, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  store i32 1, ptr %0, align 4
  br label %46

25:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50, label %32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50: ; preds = %25
  %29 = extractvalue { i64, ptr } %26, 1
  %bcmp.i51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %29, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %30 = icmp eq i32 %bcmp.i51, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  store i32 2, ptr %0, align 4
  br label %46

32:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = icmp eq i64 %34, 7
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i54, label %39

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i54: ; preds = %32
  %36 = extractvalue { i64, ptr } %33, 1
  %bcmp.i55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %36, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %37 = icmp eq i32 %bcmp.i55, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  store i32 3, ptr %0, align 4
  br label %46

39:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i54, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %40 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i58, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit61.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i58: ; preds = %39
  %43 = extractvalue { i64, ptr } %40, 1
  %bcmp.i59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %43, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %44 = icmp eq i32 %bcmp.i59, 0
  br i1 %44, label %45, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit61.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit61.thread: ; preds = %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %46

45:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  store i32 4, ptr %0, align 4
  br label %46

46:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit61.thread, %9, %3, %45, %38, %31, %24, %17
  %.0 = phi i1 [ true, %17 ], [ true, %24 ], [ true, %31 ], [ true, %38 ], [ true, %45 ], [ false, %3 ], [ false, %9 ], [ false, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit61.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_b(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function.364", align 8
  %7 = alloca %class.anon.386, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEEC2ERKSB_.exit, label %12

12:                                               ; preds = %5
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %8, align 8
  br label %_ZNSt8functionIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEEC2ERKSB_.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %common.resume, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

common.resume:                                    ; preds = %62, %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11, %18, %21
  %common.resume.op = phi { ptr, i32 } [ %19, %21 ], [ %19, %18 ], [ %.pn, %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11 ], [ %.pn, %62 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEEC2ERKSB_.exit: ; preds = %5, %14
  %26 = phi ptr [ null, %5 ], [ %17, %14 ]
  %27 = phi ptr [ null, %5 ], [ %16, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNSt8functionIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEEC2ERKSB_.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 24, i1 false)
  store ptr %27, ptr %30, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 16, i1 false)
  store ptr %26, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %31, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %2, ptr %36, align 8
  store ptr %29, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRSF_S5_S7_EEEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRSF_S5_S7_EEEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE11BindPrivateERKSt17basic_string_viewIcSt11char_traitsIcEEOSt8functionIFbRS1_PKN4Json5ValueEP11cmJSONStateEEb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %4)
          to label %38 unwind label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %35, align 8
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %38, %40
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bENUlRS1_SC_SE_E_D2Ev.exit, label %46

46:                                               ; preds = %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3)
          to label %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bENUlRS1_SC_SE_E_D2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bENUlRS1_SC_SE_E_D2Ev.exit: ; preds = %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, %46
  ret ptr %37

51:                                               ; preds = %_ZNSt8functionIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEEC2ERKSB_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %35, align 8
  %.not.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11: ; preds = %56, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %56 ]
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i.i.i12, label %common.resume, label %62

62:                                               ; preds = %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3)
          to label %common.resume unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_135PlistSupportedPlatformVariantHelperER42cmXcFrameworkPlistSupportedPlatformVariantPKN4Json5ValueEP11cmJSONState(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1, ptr readnone captures(none) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = icmp eq i64 %10, 11
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %8
  %12 = extractvalue { i64, ptr } %9, 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %12, ptr noundef nonnull dereferenceable(11) @.str.36, i64 11)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  store i32 0, ptr %0, align 4
  br label %22

15:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit25.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22: ; preds = %15
  %19 = extractvalue { i64, ptr } %16, 1
  %bcmp.i23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %19, ptr noundef nonnull dereferenceable(9) @.str.37, i64 9)
  %20 = icmp eq i32 %bcmp.i23, 0
  br i1 %20, label %21, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit25.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit25.thread: ; preds = %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %22

21:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  store i32 1, ptr %0, align 4
  br label %22

22:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit25.thread, %6, %3, %21, %14
  %.0 = phi i1 [ true, %14 ], [ true, %21 ], [ false, %3 ], [ false, %6 ], [ false, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit25.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 56
  %11 = icmp ugt i64 %10, 164703072086692425
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE8allocateERS5_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EEC2ERKS6_.exit unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %.body
  %common.resume.op = phi { ptr, i32 } [ %42, %.body ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EEC2ERKS6_.exit: ; preds = %13
  store ptr %20, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.not.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEC2ERKSM_.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EEC2ERKS6_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2)
          to label %37 unwind label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %31, align 8
  %40 = load ptr, ptr %32, align 8
  store ptr %40, ptr %30, align 8
  br label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEC2ERKSM_.exit

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %.body, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEC2ERKSM_.exit: ; preds = %37, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EEC2ERKS6_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  store i8 %52, ptr %49, align 8
  ret void

.body:                                            ; preds = %41, %44
  tail call void @_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %21, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EED2Ev.exit

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_b(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function.367", align 8
  %7 = alloca %class.anon.392, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEEC2ERKSC_.exit, label %12

12:                                               ; preds = %5
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %8, align 8
  br label %_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEEC2ERKSC_.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %common.resume, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

common.resume:                                    ; preds = %62, %_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11, %18, %21
  %common.resume.op = phi { ptr, i32 } [ %19, %21 ], [ %19, %18 ], [ %.pn, %_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11 ], [ %.pn, %62 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEEC2ERKSC_.exit: ; preds = %5, %14
  %26 = phi ptr [ null, %5 ], [ %17, %14 ]
  %27 = phi ptr [ null, %5 ], [ %16, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEEC2ERKSC_.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 24, i1 false)
  store ptr %27, ptr %30, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 16, i1 false)
  store ptr %26, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %31, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %2, ptr %36, align 8
  store ptr %29, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St6vectorI25cmXcFrameworkPlistLibrarySaISE_EESt8functionIFbRSG_S5_S7_EEEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St6vectorI25cmXcFrameworkPlistLibrarySaISE_EESt8functionIFbRSG_S5_S7_EEEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE11BindPrivateERKSt17basic_string_viewIcSt11char_traitsIcEEOSt8functionIFbRS1_PKN4Json5ValueEP11cmJSONStateEEb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %4)
          to label %38 unwind label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %35, align 8
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %38, %40
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bENUlRS1_SD_SF_E_D2Ev.exit, label %46

46:                                               ; preds = %_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEED2Ev.exit
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3)
          to label %_ZZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bENUlRS1_SD_SF_E_D2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bENUlRS1_SD_SF_E_D2Ev.exit: ; preds = %_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, %46
  ret ptr %37

51:                                               ; preds = %_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEEC2ERKSC_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %35, align 8
  %.not.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11: ; preds = %56, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %56 ]
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i.i.i12, label %common.resume, label %62

62:                                               ; preds = %_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3)
          to label %common.resume unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19cmJSONHelperBuilder6VectorI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEEESt8functionIFbRSt6vectorIT_SaIS6_EEPKN4Json5ValueEP11cmJSONStateEES4_IFvSD_SF_EET0_(ptr dead_on_unwind noalias writable sret(%"class.std::function.26") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cmJSONHelperBuilder::Object.8", align 8
  call void @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 8 dereferenceable(65) %2)
  invoke void @_ZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_(ptr dead_on_unwind writable sret(%"class.std::function.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %5 unwind label %28

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i: ; preds = %8, %5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i
  %26 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit

_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i, %27
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #23
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 56
  %11 = icmp ugt i64 %10, 164703072086692425
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE8allocateERS5_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EEC2ERKS6_.exit unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %.body
  %common.resume.op = phi { ptr, i32 } [ %42, %.body ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EEC2ERKS6_.exit: ; preds = %13
  store ptr %20, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.not.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEC2ERKSM_.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EEC2ERKS6_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2)
          to label %37 unwind label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %31, align 8
  %40 = load ptr, ptr %32, align 8
  store ptr %40, ptr %30, align 8
  br label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEC2ERKSM_.exit

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %.body, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEC2ERKSM_.exit: ; preds = %37, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EEC2ERKS6_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  store i8 %52, ptr %49, align 8
  ret void

.body:                                            ; preds = %41, %44
  tail call void @_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %21, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EED2Ev.exit

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit.i, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23cmParseXcFrameworkPlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefileRK19cmListFileBacktrace(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(3520) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair.380"], align 8
  %6 = alloca [3 x %"struct.std::pair.380"], align 8
  %7 = alloca [2 x %"struct.std::pair.380"], align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector.78", align 8
  %22 = alloca %"class.std::function.3", align 8
  %23 = alloca %"class.std::vector.78", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::function.3", align 8
  %27 = alloca %"class.std::function.3", align 8
  %28 = alloca [2 x %"struct.std::pair.380"], align 8
  %29 = alloca [2 x %"struct.std::pair.380"], align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::optional.35", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %class.cmJSONState, align 8
  %34 = alloca %"struct.(anonymous namespace)::PlistMetadata", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %struct.cmXcFrameworkPlist, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  %39 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23, !noalias !16
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %29, align 8, !alias.scope !19, !noalias !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %41, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !19, !noalias !16
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %42, align 8, !alias.scope !19, !noalias !16
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 11, ptr %43, align 8, !alias.scope !22, !noalias !16
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str.16, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !22, !noalias !16
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr null, ptr %44, align 8, !alias.scope !22, !noalias !16
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr nonnull %29, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  invoke void @_Z12cmParsePlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.35") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %45 unwind label %61

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %2)
          to label %51 unwind label %63

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  store i64 30, ptr %28, align 8, !alias.scope !25, !noalias !28
  %.sroa.2.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx.i.i29, align 8, !alias.scope !25, !noalias !28
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %52, align 8, !alias.scope !25, !noalias !28
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %54 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23, !noalias !28
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  store i64 %55, ptr %53, align 8, !alias.scope !31, !noalias !28
  %.sroa.2.0..sroa_idx.i5.i30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %56, ptr %.sroa.2.0..sroa_idx.i5.i30, align 8, !alias.scope !31, !noalias !28
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr null, ptr %57, align 8, !alias.scope !31, !noalias !28
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr nonnull %28, i64 2)
          to label %58 unwind label %63

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %50, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %59 unwind label %65

59:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %60, align 8
  br label %_ZN11cmJSONStateD2Ev.exit

61:                                               ; preds = %4
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalIN4Json5ValueEED2Ev.exit49

63:                                               ; preds = %51, %49
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %327

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %327

67:                                               ; preds = %45
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #23
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %70 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %73 unwind label %71

71:                                               ; preds = %210, %.invoke.i, %100, %76, %67
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit57.i

73:                                               ; preds = %67
  br i1 %70, label %100, label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 1, ptr %20, align 4, !noalias !34
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 48), align 8, !noalias !34
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %.invoke.i, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 56), align 8, !noalias !34
  invoke void %77(ptr dead_on_unwind nonnull writable sret(%"class.std::function.3") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 32), ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %78 unwind label %71

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %31, ptr %18, align 8
  store ptr %33, ptr %19, align 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not.i.i52.i = icmp eq ptr %80, null
  br i1 %.not.i.i52.i, label %81, label %82

81:                                               ; preds = %78
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc53.i unwind label %92

.noexc53.i:                                       ; preds = %81
  unreachable

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %85 unwind label %92

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %86 = load ptr, ptr %79, align 8
  %.not.i.i55.i = icmp eq ptr %86, null
  br i1 %.not.i.i55.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i, label %87

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

92:                                               ; preds = %82, %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %79, align 8
  %.not.i.i56.i = icmp eq ptr %94, null
  br i1 %.not.i.i56.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit57.i, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit57.i unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

100:                                              ; preds = %73
  invoke void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.78") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %101 unwind label %71

101:                                              ; preds = %100
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %106 = load ptr, ptr %23, align 8
  store ptr %106, ptr %21, align 8
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %105, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %102, %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %101, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #23
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %104
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %101
  %.not.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i, label %112

112:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i: ; preds = %112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %113 = load ptr, ptr %23, align 8
  %114 = load ptr, ptr %107, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i ], [ %113, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %115, %114
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i
  %116 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %113, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %117

117:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %116) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %117, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %_ZN12_GLOBAL__N_119PlistMetadataHelperE.val.i = load ptr, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, align 8
  %_ZN12_GLOBAL__N_119PlistMetadataHelperE.val48.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 8), align 8
  %.not19.i = icmp eq ptr %_ZN12_GLOBAL__N_119PlistMetadataHelperE.val.i, %_ZN12_GLOBAL__N_119PlistMetadataHelperE.val48.i
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %120

120:                                              ; preds = %200, %.lr.ph.i
  %.03621.i = phi i1 [ true, %.lr.ph.i ], [ %.2.i, %200 ]
  %.sroa.03.020.i = phi ptr [ %_ZN12_GLOBAL__N_119PlistMetadataHelperE.val.i, %.lr.ph.i ], [ %201, %200 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.03.020.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %.sroa.03.020.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %122, i64 noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %124 unwind label %142

124:                                              ; preds = %120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  invoke void @_ZN11cmJSONState10push_stackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %31)
          to label %125 unwind label %.loopexit.i

125:                                              ; preds = %124
  %126 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %127 unwind label %.loopexit.i

127:                                              ; preds = %125
  br i1 %126, label %128, label %164

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %130 unwind label %.loopexit.i

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %129, ptr %16, align 8
  store ptr %33, ptr %17, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.03.020.i, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not.i.i58.i = icmp eq ptr %132, null
  br i1 %.not.i.i58.i, label %.invoke22.i, label %133

.invoke22.i:                                      ; preds = %177, %168, %130
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.cont23.i unwind label %.loopexit.split-lp.i

.cont23.i:                                        ; preds = %.invoke22.i
  unreachable

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.03.020.i, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.03.020.i, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %138 unwind label %.loopexit.i

138:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %spec.select.i = select i1 %137, i1 %.03621.i, i1 false
  %139 = load ptr, ptr %21, align 8
  %140 = load ptr, ptr %103, align 8
  %141 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %139, ptr %140, ptr nonnull align 8 dereferenceable(32) %24)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit.i unwind label %.loopexit.i

142:                                              ; preds = %120
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit57.i

.loopexit.i:                                      ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit76.i, %179, %171, %138, %133, %128, %125, %124
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit78.i

.loopexit.split-lp.i:                             ; preds = %.invoke22.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit78.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit.i: ; preds = %138
  %144 = load ptr, ptr %21, align 8
  %145 = ptrtoint ptr %141 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %103, align 8
  %.not.i.i62.i = icmp eq ptr %149, %150
  br i1 %.not.i.i62.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i, label %151

151:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit.i
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 5
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %151, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i.i ], [ %155, %151 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i.i.i ], [ %148, %151 ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i.i.i ], [ %149, %151 ]
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i.i) #23
  %158 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 32
  %160 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %161 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %161, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i.i, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %103, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i.i, %151, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit.i
  %162 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i.i ], [ %150, %151 ], [ %150, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit.i ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -32
  store ptr %163, ptr %103, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #23
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit76.i

164:                                              ; preds = %127
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.03.020.i, i64 48
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %177, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %14, align 8
  store ptr %33, ptr %15, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.03.020.i, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not.i.i63.i = icmp eq ptr %170, null
  br i1 %.not.i.i63.i, label %.invoke22.i, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.03.020.i, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.03.020.i, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %176 unwind label %.loopexit.i

176:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %spec.select47.i = select i1 %175, i1 %.03621.i, i1 false
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit76.i

177:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 3, ptr %13, align 4, !noalias !39
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 48), align 8, !noalias !39
  %.not.i.i67.i = icmp eq ptr %178, null
  br i1 %.not.i.i67.i, label %.invoke22.i, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 56), align 8, !noalias !39
  invoke void %180(ptr dead_on_unwind nonnull writable sret(%"class.std::function.3") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 32), ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %181 unwind label %.loopexit.i

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %31, ptr %11, align 8
  store ptr %33, ptr %12, align 8
  %182 = load ptr, ptr %118, align 8
  %.not.i.i71.i = icmp eq ptr %182, null
  br i1 %.not.i.i71.i, label %183, label %184

183:                                              ; preds = %181
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc72.i unwind label %.loopexit.split-lp5.i

.noexc72.i:                                       ; preds = %183
  unreachable

184:                                              ; preds = %181
  %185 = load ptr, ptr %119, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %186 unwind label %.loopexit4.i

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %187 = load ptr, ptr %118, align 8
  %.not.i.i75.i = icmp eq ptr %187, null
  br i1 %.not.i.i75.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit76.i, label %188

188:                                              ; preds = %186
  %189 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit76.i unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #19
  unreachable

.loopexit4.i:                                     ; preds = %184
  %lpad.loopexit6.i = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp5.i:                            ; preds = %183
  %lpad.loopexit.split-lp7.i = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %.loopexit.split-lp5.i, %.loopexit4.i
  %lpad.phi8.i = phi { ptr, i32 } [ %lpad.loopexit6.i, %.loopexit4.i ], [ %lpad.loopexit.split-lp7.i, %.loopexit.split-lp5.i ]
  %194 = load ptr, ptr %118, align 8
  %.not.i.i77.i = icmp eq ptr %194, null
  br i1 %.not.i.i77.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit78.i, label %195

195:                                              ; preds = %193
  %196 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit78.i unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit76.i: ; preds = %188, %186, %176, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i
  %.2.i = phi i1 [ %spec.select.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i ], [ %spec.select47.i, %176 ], [ false, %186 ], [ false, %188 ]
  invoke void @_ZN11cmJSONState9pop_stackEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %200 unwind label %.loopexit.i

200:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit76.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.03.020.i, i64 56
  %.not.i = icmp eq ptr %201, %_ZN12_GLOBAL__N_119PlistMetadataHelperE.val48.i
  br i1 %.not.i, label %._crit_edge.i, label %120

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit78.i: ; preds = %195, %193, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi8.i, %193 ], [ %lpad.phi8.i, %195 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit57.i

._crit_edge.i:                                    ; preds = %200, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %.036.lcssa.i = phi i1 [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ %.2.i, %200 ]
  %202 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 64), align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i, label %204

204:                                              ; preds = %._crit_edge.i
  %205 = load ptr, ptr %21, align 8
  %206 = load ptr, ptr %103, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i, label %208

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 2, ptr %10, align 4, !noalias !42
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 48), align 8, !noalias !42
  %.not.i.i79.i = icmp eq ptr %209, null
  br i1 %.not.i.i79.i, label %.invoke.i, label %210

.invoke.i:                                        ; preds = %208, %74
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.cont.i unwind label %71

.cont.i:                                          ; preds = %.invoke.i
  unreachable

210:                                              ; preds = %208
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 56), align 8, !noalias !42
  invoke void %211(ptr dead_on_unwind nonnull writable sret(%"class.std::function.3") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 32), ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %212 unwind label %71

212:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %31, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %214 = load ptr, ptr %213, align 8
  %.not.i.i83.i = icmp eq ptr %214, null
  br i1 %.not.i.i83.i, label %215, label %216

215:                                              ; preds = %212
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc84.i unwind label %226

.noexc84.i:                                       ; preds = %215
  unreachable

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %219 unwind label %226

219:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %220 = load ptr, ptr %213, align 8
  %.not.i.i87.i = icmp eq ptr %220, null
  br i1 %.not.i.i87.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i, label %221

221:                                              ; preds = %219
  %222 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

226:                                              ; preds = %216, %215
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %213, align 8
  %.not.i.i89.i = icmp eq ptr %228, null
  br i1 %.not.i.i89.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit57.i, label %229

229:                                              ; preds = %226
  %230 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit57.i unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i: ; preds = %221, %219, %204, %._crit_edge.i, %87, %85
  %.0.i = phi i1 [ false, %85 ], [ false, %87 ], [ %.036.lcssa.i, %._crit_edge.i ], [ %.036.lcssa.i, %204 ], [ false, %219 ], [ false, %221 ]
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not4.i.i.i.i91.i = icmp eq ptr %234, %236
  br i1 %.not4.i.i.i.i91.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i97.i, label %.lr.ph.i.i.i.i92.i

.lr.ph.i.i.i.i92.i:                               ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i, %.lr.ph.i.i.i.i92.i
  %.05.i.i.i.i93.i = phi ptr [ %237, %.lr.ph.i.i.i.i92.i ], [ %234, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i93.i) #23
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93.i, i64 32
  %.not.i.i.i.i94.i = icmp eq ptr %237, %236
  br i1 %.not.i.i.i.i94.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i95.i, label %.lr.ph.i.i.i.i92.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i95.i: ; preds = %.lr.ph.i.i.i.i92.i
  %.pr.i96.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i97.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i97.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i95.i, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i
  %238 = phi ptr [ %.pr.i96.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i95.i ], [ %234, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i ]
  %.not.i.i.i98.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i98.i, label %240, label %239

239:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i97.i
  call void @_ZdlPv(ptr noundef nonnull %238) #22
  br label %240

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit57.i: ; preds = %229, %226, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit78.i, %142, %95, %92, %71
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit78.i ], [ %143, %142 ], [ %72, %71 ], [ %93, %92 ], [ %93, %95 ], [ %227, %226 ], [ %227, %229 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  br label %.body

240:                                              ; preds = %239, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i97.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br i1 %.0.i, label %257, label %241

241:                                              ; preds = %240
  %242 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %2)
          to label %243 unwind label %253

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i64 35, ptr %7, align 8, !alias.scope !45, !noalias !48
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.18, ptr %.sroa.2.0..sroa_idx.i.i31, align 8, !alias.scope !45, !noalias !48
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %244, align 8, !alias.scope !45, !noalias !48
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %246 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23, !noalias !48
  %247 = extractvalue { i64, ptr } %246, 0
  %248 = extractvalue { i64, ptr } %246, 1
  store i64 %247, ptr %245, align 8, !alias.scope !51, !noalias !48
  %.sroa.2.0..sroa_idx.i5.i32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %248, ptr %.sroa.2.0..sroa_idx.i5.i32, align 8, !alias.scope !51, !noalias !48
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %249, align 8, !alias.scope !51, !noalias !48
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr nonnull %7, i64 2)
          to label %250 unwind label %253

250:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %242, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %251 unwind label %255

251:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %252, align 8
  br label %309

253:                                              ; preds = %270, %243, %.critedge, %241
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

255:                                              ; preds = %250
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %.body

257:                                              ; preds = %240
  %258 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %259 = extractvalue { i64, ptr } %258, 0
  %260 = icmp eq i64 %259, 4
  br i1 %260, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %.critedge

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %257
  %261 = extractvalue { i64, ptr } %258, 1
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %261, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %262 = icmp eq i32 %bcmp.i.i, 0
  br i1 %262, label %263, label %.critedge

263:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %264 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  %265 = extractvalue { i64, ptr } %264, 0
  %266 = icmp eq i64 %265, 3
  br i1 %266, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, label %.critedge

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %263
  %267 = extractvalue { i64, ptr } %264, 1
  %bcmp.i.i34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %267, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %268 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %268, label %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit36, label %.critedge

.critedge:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %263, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %257
  %269 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %2)
          to label %270 unwind label %253

270:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  store i64 12, ptr %6, align 8, !alias.scope !54, !noalias !57
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.21, ptr %.sroa.2.0..sroa_idx.i.i37, align 8, !alias.scope !54, !noalias !57
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %271, align 8, !alias.scope !54, !noalias !57
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %273 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23, !noalias !57
  %274 = extractvalue { i64, ptr } %273, 0
  %275 = extractvalue { i64, ptr } %273, 1
  store i64 %274, ptr %272, align 8, !alias.scope !60, !noalias !57
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %275, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !60, !noalias !57
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %276, align 8, !alias.scope !60, !noalias !57
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 70, ptr %277, align 8, !alias.scope !63, !noalias !57
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.22, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !63, !noalias !57
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %278, align 8, !alias.scope !63, !noalias !57
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr nonnull %6, i64 3)
          to label %279 unwind label %253

279:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %269, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %280 unwind label %282

280:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %281, align 8
  br label %309

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %.body

_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #23
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %285 = invoke noundef zeroext i1 @_ZNK19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistEclERS1_PKN4Json5ValueEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(65) @_ZN12_GLOBAL__N_111PlistHelperE, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull %31, ptr noundef nonnull %33)
          to label %286 unwind label %298

286:                                              ; preds = %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit36
  br i1 %285, label %302, label %287

287:                                              ; preds = %286
  %288 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %2)
          to label %289 unwind label %298

289:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store i64 35, ptr %5, align 8, !alias.scope !66, !noalias !69
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.18, ptr %.sroa.2.0..sroa_idx.i.i38, align 8, !alias.scope !66, !noalias !69
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %290, align 8, !alias.scope !66, !noalias !69
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %292 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23, !noalias !69
  %293 = extractvalue { i64, ptr } %292, 0
  %294 = extractvalue { i64, ptr } %292, 1
  store i64 %293, ptr %291, align 8, !alias.scope !72, !noalias !69
  %.sroa.2.0..sroa_idx.i5.i39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %294, ptr %.sroa.2.0..sroa_idx.i5.i39, align 8, !alias.scope !72, !noalias !69
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %295, align 8, !alias.scope !72, !noalias !69
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr nonnull %5, i64 2)
          to label %296 unwind label %298

296:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %288, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %297 unwind label %300

297:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %_ZNSt8optionalI18cmXcFrameworkPlistEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit

298:                                              ; preds = %304, %289, %302, %287, %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit36
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

300:                                              ; preds = %296
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body41

302:                                              ; preds = %286
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %304 unwind label %298

304:                                              ; preds = %302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %.noexc unwind label %298

.noexc:                                           ; preds = %304
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZNSt8optionalI18cmXcFrameworkPlistEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit unwind label %306

306:                                              ; preds = %.noexc
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  br label %.body41

_ZNSt8optionalI18cmXcFrameworkPlistEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit: ; preds = %.noexc, %297
  %.sink = phi i8 [ 0, %297 ], [ 1, %.noexc ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sink, ptr %308, align 8
  call void @_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %284) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #23
  br label %309

.body41:                                          ; preds = %298, %306, %300
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ], [ %307, %306 ]
  call void @_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %284) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #23
  br label %.body

309:                                              ; preds = %_ZNSt8optionalI18cmXcFrameworkPlistEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit, %280, %251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %313 = load ptr, ptr %312, align 8
  %.not4.i.i.i.i.i43 = icmp eq ptr %311, %313
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %309, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %315, %.lr.ph.i.i.i.i.i44 ], [ %311, %309 ]
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %314) #23
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 40
  %.not.i.i.i.i.i46 = icmp eq ptr %315, %313
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i44, !llvm.loop !75

_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i44
  %.pr.i.i47 = load ptr, ptr %310, align 8
  br label %_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %309
  %316 = phi ptr [ %.pr.i.i47, %_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %311, %309 ]
  %.not.i.i.i.i48 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i48, label %_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev.exit.i, label %317

317:                                              ; preds = %_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %316) #22
  br label %_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev.exit.i: ; preds = %317, %_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exit.i.i
  %318 = load ptr, ptr %33, align 8
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %318, %320
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %321, %.lr.ph.i.i.i.i2.i ], [ %318, %_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i3.i) #23
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 40
  %.not.i.i.i.i4.i = icmp eq ptr %321, %320
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !76

_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i5.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev.exit.i
  %322 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %318, %_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i6.i, label %_ZN11cmJSONStateD2Ev.exit, label %323

323:                                              ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %322) #22
  br label %_ZN11cmJSONStateD2Ev.exit

.body:                                            ; preds = %253, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit57.i, %.body41, %282, %255
  %.pn25 = phi { ptr, i32 } [ %283, %282 ], [ %.pn, %.body41 ], [ %256, %255 ], [ %254, %253 ], [ %.pn.pn.i, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit57.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #23
  call void @_ZN11cmJSONStateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #23
  br label %327

_ZN11cmJSONStateD2Ev.exit:                        ; preds = %323, %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exit.i.i, %59
  %324 = load i8, ptr %46, align 8
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %_ZNSt8optionalIN4Json5ValueEED2Ev.exit

326:                                              ; preds = %_ZN11cmJSONStateD2Ev.exit
  store i8 0, ptr %46, align 8
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  br label %_ZNSt8optionalIN4Json5ValueEED2Ev.exit

_ZNSt8optionalIN4Json5ValueEED2Ev.exit:           ; preds = %_ZN11cmJSONStateD2Ev.exit, %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  ret void

327:                                              ; preds = %.body, %65, %63
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %66, %65 ], [ %64, %63 ]
  %328 = load i8, ptr %46, align 8
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %_ZNSt8optionalIN4Json5ValueEED2Ev.exit49

330:                                              ; preds = %327
  store i8 0, ptr %46, align 8
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  br label %_ZNSt8optionalIN4Json5ValueEED2Ev.exit49

_ZNSt8optionalIN4Json5ValueEED2Ev.exit49:         ; preds = %330, %327, %61
  %.pn25.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn25.pn, %327 ], [ %.pn25.pn, %330 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  resume { ptr, i32 } %.pn25.pn.pn
}

declare void @_Z12cmParsePlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.35") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistEclERS1_PKN4Json5ValueEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector.78", align 8
  %22 = alloca %"class.std::function.3", align 8
  %23 = alloca %"class.std::function.3", align 8
  %24 = alloca %"class.std::vector.78", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::function.3", align 8
  %28 = alloca %"class.std::function.3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %.critedge

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %.critedge48

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %20, align 4, !noalias !77
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !noalias !77
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.invoke, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !noalias !77
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%"class.std::function.3") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %40 unwind label %54

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr null, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i51 = icmp eq ptr %42, null
  br i1 %.not.i.i51, label %43, label %44

43:                                               ; preds = %40
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc52 unwind label %56

.noexc52:                                         ; preds = %43
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %47 unwind label %56

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %48 = load ptr, ptr %41, align 8
  %.not.i.i54 = icmp eq ptr %48, null
  br i1 %.not.i.i54, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

54:                                               ; preds = %.invoke, %216, %69, %36, %95, %.critedge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56

56:                                               ; preds = %44, %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %41, align 8
  %.not.i.i55 = icmp eq ptr %58, null
  br i1 %.not.i.i55, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56, label %59

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

.critedge:                                        ; preds = %4
  %64 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %65 unwind label %54

65:                                               ; preds = %.critedge
  br i1 %64, label %95, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 1, ptr %17, align 4, !noalias !80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !noalias !80
  %.not.i.i57 = icmp eq ptr %68, null
  br i1 %.not.i.i57, label %.invoke, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !noalias !80
  invoke void %72(ptr dead_on_unwind nonnull writable sret(%"class.std::function.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %73 unwind label %54

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i.i61 = icmp eq ptr %75, null
  br i1 %.not.i.i61, label %76, label %77

76:                                               ; preds = %73
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc62 unwind label %87

.noexc62:                                         ; preds = %76
  unreachable

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %80 unwind label %87

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %81 = load ptr, ptr %74, align 8
  %.not.i.i65 = icmp eq ptr %81, null
  br i1 %.not.i.i65, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

87:                                               ; preds = %77, %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %74, align 8
  %.not.i.i67 = icmp eq ptr %89, null
  br i1 %.not.i.i67, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

95:                                               ; preds = %65
  invoke void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.78") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %96 unwind label %54

96:                                               ; preds = %95
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %101 = load ptr, ptr %24, align 8
  store ptr %101, ptr %21, align 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %100, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %97, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %96, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %106, %99
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %96
  %.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %107
  %108 = load ptr, ptr %24, align 8
  %109 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i = icmp eq ptr %108, %109
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i ], [ %108, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %110, %109
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %108, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %.critedge48, label %112

112:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %.critedge48

.critedge48:                                      ; preds = %112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not116132 = icmp eq ptr %113, %115
  br i1 %.not116132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge48
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %122

122:                                              ; preds = %.lr.ph, %203
  %.036134 = phi i1 [ true, %.lr.ph ], [ %.2, %203 ]
  %.sroa.0113.0133 = phi ptr [ %113, %.lr.ph ], [ %204, %203 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %.sroa.0113.0133, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %124, i64 noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %126 unwind label %145

126:                                              ; preds = %122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  invoke void @_ZN11cmJSONState10push_stackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %2)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %126
  br i1 %.not, label %167, label %128

128:                                              ; preds = %127
  %129 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %128
  br i1 %129, label %131, label %167

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %132, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not.i.i69 = icmp eq ptr %135, null
  br i1 %.not.i.i69, label %.invoke135, label %136

.invoke135:                                       ; preds = %133, %180, %171
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.cont136 unwind label %.loopexit.split-lp

.cont136:                                         ; preds = %.invoke135
  unreachable

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %spec.select = select i1 %140, i1 %.036134, i1 false
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %116, align 8
  %144 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %142, ptr %143, ptr nonnull align 8 dereferenceable(32) %25)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit unwind label %.loopexit

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56

.loopexit:                                        ; preds = %126, %128, %131, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit87, %136, %141, %174, %182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit89

.loopexit.split-lp:                               ; preds = %.invoke135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit89

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit: ; preds = %141
  %147 = load ptr, ptr %21, align 8
  %148 = ptrtoint ptr %144 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %116, align 8
  %.not.i.i73 = icmp eq ptr %152, %153
  br i1 %.not.i.i73, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %154

154:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 5
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %154, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i.i ], [ %158, %154 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i.i ], [ %151, %154 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i.i ], [ %152, %154 ]
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i) #23
  %161 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %163 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %164 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %164, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %116, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit, %154, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i
  %165 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %153, %154 ], [ %153, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -32
  store ptr %166, ptr %116, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #23
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit87

167:                                              ; preds = %130, %127
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 48
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not.i.i74 = icmp eq ptr %173, null
  br i1 %.not.i.i74, label %.invoke135, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %spec.select49 = select i1 %178, i1 %.036134, i1 false
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit87

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 3, ptr %10, align 4, !noalias !83
  %181 = load ptr, ptr %117, align 8, !noalias !83
  %.not.i.i78 = icmp eq ptr %181, null
  br i1 %.not.i.i78, label %.invoke135, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %119, align 8, !noalias !83
  invoke void %183(ptr dead_on_unwind nonnull writable sret(%"class.std::function.3") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %184 unwind label %.loopexit

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %185 = load ptr, ptr %120, align 8
  %.not.i.i82 = icmp eq ptr %185, null
  br i1 %.not.i.i82, label %186, label %187

186:                                              ; preds = %184
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc83 unwind label %.loopexit.split-lp118

.noexc83:                                         ; preds = %186
  unreachable

187:                                              ; preds = %184
  %188 = load ptr, ptr %121, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %189 unwind label %.loopexit117

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %190 = load ptr, ptr %120, align 8
  %.not.i.i86 = icmp eq ptr %190, null
  br i1 %.not.i.i86, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit87, label %191

191:                                              ; preds = %189
  %192 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit87 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #19
  unreachable

.loopexit117:                                     ; preds = %187
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp118:                            ; preds = %186
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %.loopexit.split-lp118, %.loopexit117
  %lpad.phi121 = phi { ptr, i32 } [ %lpad.loopexit119, %.loopexit117 ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp118 ]
  %197 = load ptr, ptr %120, align 8
  %.not.i.i88 = icmp eq ptr %197, null
  br i1 %.not.i.i88, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit89, label %198

198:                                              ; preds = %196
  %199 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit89 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit87: ; preds = %191, %189, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, %179
  %.2 = phi i1 [ %spec.select, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ], [ %spec.select49, %179 ], [ false, %189 ], [ false, %191 ]
  invoke void @_ZN11cmJSONState9pop_stackEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 56
  %.not116 = icmp eq ptr %204, %115
  br i1 %.not116, label %._crit_edge, label %122

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit89: ; preds = %.loopexit, %.loopexit.split-lp, %198, %196
  %.pn = phi { ptr, i32 } [ %lpad.phi121, %196 ], [ %lpad.phi121, %198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56

._crit_edge:                                      ; preds = %203, %.critedge48
  %.036.lcssa = phi i1 [ true, %.critedge48 ], [ %.2, %203 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %208

208:                                              ; preds = %._crit_edge
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %213

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 2, ptr %7, align 4, !noalias !86
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load ptr, ptr %214, align 8, !noalias !86
  %.not.i.i90 = icmp eq ptr %215, null
  br i1 %.not.i.i90, label %.invoke, label %216

.invoke:                                          ; preds = %33, %213, %66
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load ptr, ptr %218, align 8, !noalias !86
  invoke void %219(ptr dead_on_unwind nonnull writable sret(%"class.std::function.3") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %220 unwind label %54

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %222 = load ptr, ptr %221, align 8
  %.not.i.i94 = icmp eq ptr %222, null
  br i1 %.not.i.i94, label %223, label %224

223:                                              ; preds = %220
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc95 unwind label %234

.noexc95:                                         ; preds = %223
  unreachable

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %227 unwind label %234

227:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %228 = load ptr, ptr %221, align 8
  %.not.i.i98 = icmp eq ptr %228, null
  br i1 %.not.i.i98, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %229

229:                                              ; preds = %227
  %230 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable

234:                                              ; preds = %224, %223
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %221, align 8
  %.not.i.i100 = icmp eq ptr %236, null
  br i1 %.not.i.i100, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56, label %237

237:                                              ; preds = %234
  %238 = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %._crit_edge, %208, %227, %229, %82, %80, %49, %47
  %.0 = phi i1 [ false, %47 ], [ false, %49 ], [ false, %80 ], [ false, %82 ], [ %.036.lcssa, %._crit_edge ], [ %.036.lcssa, %208 ], [ false, %227 ], [ false, %229 ]
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not4.i.i.i.i102 = icmp eq ptr %242, %244
  br i1 %.not4.i.i.i.i102, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, %.lr.ph.i.i.i.i103
  %.05.i.i.i.i104 = phi ptr [ %245, %.lr.ph.i.i.i.i103 ], [ %242, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i104) #23
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i104, i64 32
  %.not.i.i.i.i105 = icmp eq ptr %245, %244
  br i1 %.not.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106, label %.lr.ph.i.i.i.i103, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106: ; preds = %.lr.ph.i.i.i.i103
  %.pr.i107 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit
  %246 = phi ptr [ %.pr.i107, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106 ], [ %242, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit ]
  %.not.i.i.i109 = icmp eq ptr %246, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit110, label %247

247:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108
  call void @_ZdlPv(ptr noundef nonnull %246) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit110

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit110: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108, %247
  ret i1 %.0

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56: ; preds = %237, %234, %90, %87, %59, %56, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit89, %145, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit89 ], [ %146, %145 ], [ %55, %54 ], [ %57, %56 ], [ %57, %59 ], [ %88, %87 ], [ %88, %90 ], [ %235, %234 ], [ %235, %237 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmJSONStateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev.exit

_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E.exit.i, %10
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %14, %.lr.ph.i.i.i.i2 ], [ %11, %_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i3) #23
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i4 = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !76

_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EED2Ev.exit

_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK18cmXcFrameworkPlist21SelectSuitableLibraryERK10cmMakefileRK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(3520) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x %"struct.std::pair.380"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24 unwind label %43

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc24
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc24
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %45

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %45

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %17 = invoke noundef zeroext i1 @_ZNK10cmMakefile24PlatformIsAppleSimulatorEv(ptr noundef nonnull align 8 dereferenceable(3520) %1)
          to label %18 unwind label %47

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not38 = icmp eq ptr %20, %22
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  br i1 %17, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33.us
  %.sroa.026.039.us = phi ptr [ %41, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33.us ], [ %20, %.lr.ph ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.us, i64 120
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 5
  br i1 %25, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %.lr.ph.split.us
  %26 = zext nneg i32 %24 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK18cmXcFrameworkPlist21SelectSuitableLibraryERK10cmMakefileRK19cmListFileBacktrace.59, i64 0, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %switch.load)
          to label %28 unwind label %.split.us

28:                                               ; preds = %.lr.ph.split.us, %switch.lookup
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33.us

32:                                               ; preds = %28
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.us, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.us: ; preds = %32
  %bcmp.i.us = call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i.us, 0
  br i1 %37, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.us, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.us: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.us, %32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.us, i64 128
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33.us, label %.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33.us: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.us, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.us, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.026.039.us, i64 136
  %.not.us = icmp eq ptr %41, %22
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.split.us:                                        ; preds = %switch.lookup
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %53

43:                                               ; preds = %.noexc, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %43, %12, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %98

47:                                               ; preds = %75, %._crit_edge, %16
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %97

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33
  %.sroa.026.039 = phi ptr [ %73, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33 ], [ %20, %.lr.ph ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 120
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %50, 5
  br i1 %51, label %switch.lookup60, label %56

.split:                                           ; preds = %switch.lookup60
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %52, %.split ], [ %42, %.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %97

switch.lookup60:                                  ; preds = %.lr.ph.split
  %54 = zext nneg i32 %50 to i64
  %switch.gep61 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK18cmXcFrameworkPlist21SelectSuitableLibraryERK10cmMakefileRK19cmListFileBacktrace.59, i64 0, i64 %54
  %switch.load62 = load ptr, ptr %switch.gep61, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %switch.load62)
          to label %56 unwind label %.split

56:                                               ; preds = %.lr.ph.split, %switch.lookup60
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33

60:                                               ; preds = %56
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %60
  %bcmp.i = call i32 @bcmp(ptr %61, ptr %62, i64 %63)
  %65 = icmp eq i32 %bcmp.i, 0
  br i1 %65, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %60, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 128
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33

69:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 124
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %56, %69, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 136
  %.not = icmp eq ptr %73, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33.us, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread33, %18
  %74 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %1)
          to label %75 unwind label %47

75:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  store i64 38, ptr %4, align 8, !alias.scope !89, !noalias !92
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.29, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !89, !noalias !92
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %76, align 8, !alias.scope !89, !noalias !92
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23, !noalias !92
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !95, !noalias !92
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %80, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !95, !noalias !92
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %81, align 8, !alias.scope !95, !noalias !92
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 18, ptr %82, align 8, !alias.scope !98, !noalias !92
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.30, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !98, !noalias !92
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %83, align 8, !alias.scope !98, !noalias !92
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %85 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !92
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  store i64 %86, ptr %84, align 8, !alias.scope !101, !noalias !92
  %.sroa.2.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %87, ptr %.sroa.2.0..sroa_idx.i24.i, align 8, !alias.scope !101, !noalias !92
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %88, align 8, !alias.scope !101, !noalias !92
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %5, align 8, !noalias !92
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %90, align 8, !noalias !92
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %91, ptr %92, align 8, !noalias !92
  store i8 34, ptr %91, align 8, !noalias !92
  store i64 1, ptr %89, align 8, !alias.scope !104, !noalias !92
  %.sroa.2.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %91, ptr %.sroa.2.0..sroa_idx.i32.i, align 8, !alias.scope !104, !noalias !92
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %93, align 8, !alias.scope !104, !noalias !92
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %4, i64 5)
          to label %94 unwind label %47

94:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %74, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.thread unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %97

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.us, %69, %94
  %.sink = phi ptr [ %10, %94 ], [ %9, %69 ], [ %9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.us ]
  %.2 = phi ptr [ null, %94 ], [ %.sroa.026.039, %69 ], [ %.sroa.026.039.us, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  ret ptr %.2

97:                                               ; preds = %95, %53, %47
  %.pn21 = phi { ptr, i32 } [ %.us-phi, %53 ], [ %96, %95 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %98

98:                                               ; preds = %97, %.body
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %97 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn21.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile24PlatformIsAppleSimulatorEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENUlRSG_S4_S6_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6StringERKSt8functionIFvSA_SC_EERKS5_EUlS6_SA_SC_E_E9_M_invokeERKSt9_Any_dataS6_OSA_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = tail call noundef zeroext i1 @_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlRSG_S4_S6_E_clESJ_S4_S6_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6StringERKSt8functionIFvSA_SC_EERKS5_EUlS6_SA_SC_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSI_S6_S8_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %9
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSG_S4_S6_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSI_S6_S8_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSI_S6_S8_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  tail call void @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSI_S6_S8_E_E9_M_createIRKSM_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSI_S6_S8_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSI_S6_S8_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENUlRSG_S4_S6_E_D2Ev.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 3)
          to label %_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENUlRSG_S4_S6_E_D2Ev.exit.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENUlRSG_S4_S6_E_D2Ev.exit.i.i: ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSI_S6_S8_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSI_S6_S8_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENUlRSG_S4_S6_E_D2Ev.exit.i.i, %9, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSI_S6_S8_E_E9_M_createISM_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i, label %8

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 3)
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i: ; preds = %10, %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENUlRSG_S4_S6_E_C2EOSK_.exit unwind label %24

24:                                               ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i4.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 3)
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENUlRSG_S4_S6_E_C2EOSK_.exit: ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i
  store ptr %3, ptr %0, align 8
  ret void

.body:                                            ; preds = %14, %17, %24, %27
  %eh.lpad-body = phi { ptr, i32 } [ %15, %17 ], [ %15, %14 ], [ %25, %24 ], [ %25, %27 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlRSG_S4_S6_E_clESJ_S4_S6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %21

11:                                               ; preds = %4
  %12 = tail call noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_.exit

16:                                               ; preds = %13
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_.exit: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %21

19:                                               ; preds = %11
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %21

21:                                               ; preds = %19, %_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_.exit, %8
  %.0 = phi i1 [ true, %19 ], [ false, %_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_.exit ], [ true, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRSI_S6_S8_E_E9_M_createIRKSM_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i, label %8

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 3)
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i: ; preds = %10, %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENUlRSG_S4_S6_E_C2ERKSK_.exit unwind label %24

24:                                               ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i4.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 3)
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENUlRSG_S4_S6_E_C2ERKSK_.exit: ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i
  store ptr %3, ptr %0, align 8
  ret void

.body:                                            ; preds = %14, %17, %24, %27
  %eh.lpad-body = phi { ptr, i32 } [ %15, %17 ], [ %15, %14 ], [ %25, %24 ], [ %25, %27 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #22
  br label %_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvT_S7_(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !13

_ZNSt12_Destroy_auxILb0EE9__destroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.015 = phi ptr [ %30, %24 ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %29, %24 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.015, ptr noundef nonnull align 8 dereferenceable(49) %.sroa.08.014, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %24, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %5, align 8
  br label %24

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %.body, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

24:                                               ; preds = %12, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 48
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.015, i64 56
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

.body:                                            ; preds = %16, %19
  %31 = extractvalue { ptr, i32 } %17, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  invoke void @_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %33 unwind label %34

33:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %30, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %33, %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !14

_ZNSt12_Destroy_auxILb0EE9__destroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.015 = phi ptr [ %30, %24 ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %29, %24 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.015, ptr noundef nonnull align 8 dereferenceable(49) %.sroa.08.014, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %24, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %5, align 8
  br label %24

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %.body, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

24:                                               ; preds = %12, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 48
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.015, i64 56
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

.body:                                            ; preds = %16, %19
  %31 = extractvalue { ptr, i32 } %17, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  invoke void @_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %33 unwind label %34

33:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %30, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %33, %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt12_Destroy_auxILb0EE9__destroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = sdiv exact i64 %8, 136
  %11 = icmp ugt i64 %10, 67818912035696880
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaI25cmXcFrameworkPlistLibraryEE8allocateERS1_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaI25cmXcFrameworkPlistLibraryEE8allocateERS1_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaI25cmXcFrameworkPlistLibraryEE8allocateERS1_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaI25cmXcFrameworkPlistLibraryEE8allocateERS1_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK25cmXcFrameworkPlistLibrarySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructI25cmXcFrameworkPlistLibraryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructI25cmXcFrameworkPlistLibraryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI25cmXcFrameworkPlistLibraryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN25cmXcFrameworkPlistLibraryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(132) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructI25cmXcFrameworkPlistLibraryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructI25cmXcFrameworkPlistLibraryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK25cmXcFrameworkPlistLibrarySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryEvT_S2_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK25cmXcFrameworkPlistLibrarySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI25cmXcFrameworkPlistLibraryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructI25cmXcFrameworkPlistLibraryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI25cmXcFrameworkPlistLibrarySaIS0_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt12_Vector_baseI25cmXcFrameworkPlistLibrarySaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI25cmXcFrameworkPlistLibrarySaIS0_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP25cmXcFrameworkPlistLibraryEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %8 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i

_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i: ; preds = %9, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %.05.i) #23
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP25cmXcFrameworkPlistLibraryEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !110

_ZNSt12_Destroy_auxILb0EE9__destroyIP25cmXcFrameworkPlistLibraryEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25cmXcFrameworkPlistLibraryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %15, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !111

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #21
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cmXcFrameworkPlistLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #23
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i

_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i: ; preds = %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %.05.i.i.i) #23
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI25cmXcFrameworkPlistLibrarySaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt12_Vector_baseI25cmXcFrameworkPlistLibrarySaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI25cmXcFrameworkPlistLibrarySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E9_M_invokeERKSt9_Any_dataOS3_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  tail call void %4(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvPKN4Json5ValueEP11cmJSONStateEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvPKN4Json5ValueEP11cmJSONStateEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvPKN4Json5ValueEP11cmJSONStateEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvPKN4Json5ValueEP11cmJSONStateEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvPKN4Json5ValueEP11cmJSONStateEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvPKN4Json5ValueEP11cmJSONStateE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvPKN4Json5ValueEP11cmJSONStateEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvPKN4Json5ValueEP11cmJSONStateEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvPKN4Json5ValueEP11cmJSONStateEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEPSM_E9_M_invokeERKSt9_Any_dataOSA_SL_(ptr dead_on_unwind noalias writable sret(%"class.std::function.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !112
  %6 = load i32, ptr %2, align 4, !noalias !112
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::function.3") align 8 %0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEPSM_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS1_E4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSJ_S6_S8_EEEERSC_RKSt17basic_string_viewIcSH_EMT_T0_T1_bEUlS2_S6_S8_E_E9_M_invokeERKSt9_Any_dataS2_OS6_OS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8
  %.val4 = load ptr, ptr %2, align 8
  %.val5 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.val4, ptr %5, align 8
  store ptr %.val5, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIbRZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_JSV_SH_SJ_EENSt9enable_ifIX16is_invocable_r_vISR_SS_DpT1_EESR_E4typeEOSS_DpOSZ_.exit

11:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZSt10__invoke_rIbRZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_JSV_SH_SJ_EENSt9enable_ifIX16is_invocable_r_vISR_SS_DpT1_EESR_E4typeEOSS_DpOSZ_.exit: ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(40) %.val, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN12_GLOBAL__N_113PlistMetadataEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS1_E4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSJ_S6_S8_EEEERSC_RKSt17basic_string_viewIcSH_EMT_T0_T1_bEUlS2_S6_S8_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS2_SG_SI_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS5_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS4_SI_SK_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS5_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS4_SI_SK_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS5_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS4_SI_SK_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit [
    i32 3, label %30
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS5_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS4_SI_SK_E_E15_M_init_functorIRKSX_EEvRSt9_Any_dataOSS_.exit.i, label %13

13:                                               ; preds = %7
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.val6, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %9, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS5_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS4_SI_SK_E_E15_M_init_functorIRKSX_EEvRSt9_Any_dataOSS_.exit.i

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

.body.i.i.i:                                      ; preds = %22, %19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  resume { ptr, i32 } %20

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS5_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS4_SI_SK_E_E15_M_init_functorIRKSX_EEvRSt9_Any_dataOSS_.exit.i: ; preds = %15, %7
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  store ptr %8, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS5_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS4_SI_SK_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit

30:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %.val7.i, null
  br i1 %31, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS5_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS4_SI_SK_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_bENUlRS2_SG_SI_E_D2Ev.exit.i.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(40) %.val7.i, ptr noundef nonnull align 8 dereferenceable(40) %.val7.i, i32 noundef 3)
          to label %_ZZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_bENUlRS2_SG_SI_E_D2Ev.exit.i.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_bENUlRS2_SG_SI_E_D2Ev.exit.i.i: ; preds = %35, %32
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS5_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS4_SI_SK_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS5_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS4_SI_SK_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit: ; preds = %_ZZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_bENUlRS2_SG_SI_E_D2Ev.exit.i.i, %30, %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS5_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS4_SI_SK_E_E15_M_init_functorIRKSX_EEvRSt9_Any_dataOSS_.exit.i, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE11BindPrivateERKSt17basic_string_viewIcSt11char_traitsIcEEOSt8functionIFbRS1_PKN4Json5ValueEP11cmJSONStateEEb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.364", align 8
  %6 = alloca %"struct.cmJSONHelperBuilder::Object<cmXcFrameworkPlistLibrary>::Member", align 8
  %7 = zext i1 %3 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEEaSEOS9_.exit, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEEaSEOS9_.exit

_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEEaSEOS9_.exit: ; preds = %13, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %10, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr %.pre, %.pre10
  br i1 %.not.i.i, label %26, label %18

18:                                               ; preds = %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEEaSEOS9_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.pre, ptr noundef nonnull align 8 dereferenceable(49) %6, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  store ptr %10, ptr %20, align 8
  br i1 %.not.i.i.not.i.i, label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false)
  store ptr %12, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  store i8 %7, ptr %23, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %25, ptr %17, align 8
  br label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE9push_backEOS4_.exit

26:                                               ; preds = %_ZNSt8functionIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEEaSEOS9_.exit
  invoke void @_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE9push_backEOS4_.exit unwind label %29

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, %26
  br i1 %3, label %27, label %37

27:                                               ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE9push_backEOS4_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %28, align 8
  br label %37

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberD2Ev.exit: ; preds = %29, %32
  resume { ptr, i32 } %30

37:                                               ; preds = %27, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE9push_backEOS4_.exit
  %38 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i7, label %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberD2Ev.exit8, label %39

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberD2Ev.exit8 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberD2Ev.exit8: ; preds = %37, %39
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNKSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 16, i1 false)
  store ptr %27, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE12_M_check_lenEmPKc.exit, %28
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i, i64 16, i1 false), !alias.scope !122
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !120
  %38 = load ptr, ptr %37, align 8, !alias.scope !120, !noalias !117
  store ptr %38, ptr %36, align 8, !alias.scope !117, !noalias !120
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !alias.scope !120, !noalias !117
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 16, i1 false), !alias.scope !122
  store ptr %40, ptr %42, align 8, !alias.scope !117, !noalias !120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !alias.scope !120, !noalias !117
  br label %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %.sink.in.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.sink.in.i.i.i.i = load i8, ptr %.sink.in.in.i.i.i.i, align 8, !alias.scope !120, !noalias !117
  %.sink.i.i.i.i = and i8 %.sink.in.i.i.i.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i8 %.sink.i.i.i.i, ptr %43, align 8, !alias.scope !117, !noalias !120
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ], [ %45, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %57, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %46, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %56, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i19, i64 16, i1 false), !alias.scope !129
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !127
  %50 = load ptr, ptr %49, align 8, !alias.scope !127, !noalias !124
  store ptr %50, ptr %48, align 8, !alias.scope !124, !noalias !127
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %52 = load ptr, ptr %51, align 8, !alias.scope !127, !noalias !124
  %.not.i.i.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 16, i1 false), !alias.scope !129
  store ptr %52, ptr %54, align 8, !alias.scope !124, !noalias !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !alias.scope !127, !noalias !124
  br label %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %.sink.in.in.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %.sink.in.i.i.i.i24 = load i8, ptr %.sink.in.in.i.i.i.i23, align 8, !alias.scope !127, !noalias !124
  %.sink.i.i.i.i25 = and i8 %.sink.in.i.i.i.i24, 1
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store i8 %.sink.i.i.i.i25, ptr %55, align 8, !alias.scope !124, !noalias !127
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i26 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, label %.lr.ph.i.i.i17, !llvm.loop !123

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28: ; preds = %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i27 = phi ptr [ %46, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %57, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE13_M_deallocateEPS4_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i27, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"struct.cmJSONHelperBuilder::Object<cmXcFrameworkPlistLibrary>::Member", ptr %20, i64 %16
  store ptr %60, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSI_S5_S7_EEEERSB_RKSt17basic_string_viewIcSG_EMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %14, label %_ZSt10__invoke_rIbRZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS2_SG_SI_E_JSU_SG_SI_EENSt9enable_ifIX16is_invocable_r_vISQ_SR_DpT1_EESQ_E4typeEOSR_DpOSY_.exit

14:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZSt10__invoke_rIbRZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS2_SG_SI_E_JSU_SG_SI_EENSt9enable_ifIX16is_invocable_r_vISQ_SR_DpT1_EESQ_E4typeEOSR_DpOSY_.exit: ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSI_S5_S7_EEEERSB_RKSt17basic_string_viewIcSG_EMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bEUlRS1_SF_SH_E_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %31
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bEUlRS1_SF_SH_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_E15_M_init_functorIRKSW_EEvRSt9_Any_dataOSR_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_E15_M_init_functorIRKSW_EEvRSt9_Any_dataOSR_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_E15_M_init_functorIRKSW_EEvRSt9_Any_dataOSR_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bENUlRS1_SF_SH_E_D2Ev.exit.i, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 3)
          to label %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bENUlRS1_SF_SH_E_D2Ev.exit.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bENUlRS1_SF_SH_E_D2Ev.exit.i: ; preds = %37, %34
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_bENUlRS1_SF_SH_E_D2Ev.exit.i, %31, %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSB_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS3_SH_SJ_E_E15_M_init_functorIRKSW_EEvRSt9_Any_dataOSR_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_(ptr dead_on_unwind noalias writable sret(%"class.std::function.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.376, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit, label %9

9:                                                ; preds = %3
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %5, align 8
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %common.resume, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

common.resume:                                    ; preds = %61, %.body, %56, %15, %18
  %common.resume.op = phi { ptr, i32 } [ %16, %18 ], [ %16, %15 ], [ %62, %61 ], [ %35, %.body ], [ %35, %56 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit: ; preds = %3, %11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i4, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %24, align 8
  %.not.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i5, label %.body, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit: ; preds = %30, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit
  invoke void @_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEEC2IZN19cmJSONHelperBuilder12VectorFilterIS6_S_IFbRS6_SD_SF_EEZNSJ_6VectorIS6_SN_EES_IFbRS0_IT_SaISP_EESD_SF_EES_IFvSD_SF_EET0_EUlRKS6_E_EESU_RKSW_SX_T1_EUlS9_SD_SF_E_vEEOSP_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(65) %4)
          to label %42 unwind label %61

42:                                               ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit
  %43 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i: ; preds = %44, %42
  %49 = load ptr, ptr %5, align 8
  %.not.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i1.i, label %_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENUlRSI_IS6_SaIS6_EESC_SE_E_D2Ev.exit, label %50

50:                                               ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 8 dereferenceable(65) %4, i32 noundef 3)
          to label %_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENUlRSI_IS6_SaIS6_EESC_SE_E_D2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENUlRSI_IS6_SaIS6_EESC_SE_E_D2Ev.exit: ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i, %50
  ret void

.body:                                            ; preds = %34, %37
  %55 = load ptr, ptr %5, align 8
  %.not.i.i7 = icmp eq ptr %55, null
  br i1 %.not.i.i7, label %common.resume, label %56

56:                                               ; preds = %.body
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

61:                                               ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENUlRSI_IS6_SaIS6_EESC_SE_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEEC2IZN19cmJSONHelperBuilder12VectorFilterIS6_S_IFbRS6_SD_SF_EEZNSJ_6VectorIS6_SN_EES_IFbRS0_IT_SaISP_EESD_SF_EES_IFvSD_SF_EET0_EUlRKS6_E_EESU_RKSW_SX_T1_EUlS9_SD_SF_E_vEEOSP_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i.i.i, label %8

8:                                                ; preds = %.noexc
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i.i.i

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 8 dereferenceable(65) %3, i32 noundef 3)
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i.i.i: ; preds = %10, %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i3.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i3.i.i.i, label %36, label %28

28:                                               ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 16, i1 false)
  store ptr %27, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %36

.body:                                            ; preds = %14, %17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  %.pr = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %31

31:                                               ; preds = %.body
  %32 = invoke noundef zeroext i1 %.pr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.body, %31
  resume { ptr, i32 } %15

36:                                               ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i.i.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  store ptr @_ZNSt17_Function_handlerIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder12VectorFilterIS6_St8functionIFbRS6_SD_SF_EEZNSH_6VectorIS6_SM_EESJ_IFbRS0_IT_SaISO_EESD_SF_EESJ_IFvSD_SF_EET0_EUlRKS6_E_EEST_RKSV_SW_T1_EUlS9_SD_SF_E_E9_M_invokeERKSt9_Any_dataS9_OSD_OSF_, ptr %37, align 8
  store ptr @_ZNSt17_Function_handlerIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder12VectorFilterIS6_St8functionIFbRS6_SD_SF_EEZNSH_6VectorIS6_SM_EESJ_IFbRS0_IT_SaISO_EESD_SF_EESJ_IFvSD_SF_EET0_EUlRKS6_E_EEST_RKSV_SW_T1_EUlS9_SD_SF_E_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENUlRSI_IS6_SaIS6_EESC_SE_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder12VectorFilterIS6_St8functionIFbRS6_SD_SF_EEZNSH_6VectorIS6_SM_EESJ_IFbRS0_IT_SaISO_EESD_SF_EESJ_IFvSD_SF_EET0_EUlRKS6_E_EEST_RKSV_SW_T1_EUlS9_SD_SF_E_E9_M_invokeERKSt9_Any_dataS9_OSD_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = tail call noundef zeroext i1 @_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENKUlRSI_IS6_SaIS6_EESC_SE_E_clES10_SC_SE_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder12VectorFilterIS6_St8functionIFbRS6_SD_SF_EEZNSH_6VectorIS6_SM_EESJ_IFbRS0_IT_SaISO_EESD_SF_EESJ_IFvSD_SF_EET0_EUlRKS6_E_EEST_RKSV_SW_T1_EUlS9_SD_SF_E_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_EUlRSI_IS6_SaIS6_EESC_SE_E_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEZNS1_6VectorIS8_SI_EES9_IFbRSt6vectorIT_SaISL_EESE_SG_EES9_IFvSE_SG_EET0_EUlRKS8_E_EESQ_RKSS_ST_T1_EUlRSK_IS8_SaIS8_EESE_SG_E_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENKUlRSI_IS6_SaIS6_EESC_SE_E_clES10_SC_SE_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"struct.std::pair.380"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Json::ValueConstIterator", align 8
  %12 = alloca %"class.Json::ValueConstIterator", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %16, %15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

20:                                               ; preds = %4
  %21 = tail call noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i26 = icmp eq ptr %24, null
  br i1 %.not.i.i26, label %25, label %_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_.exit

25:                                               ; preds = %22
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_.exit: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i27 = icmp eq ptr %31, %29
  br i1 %.not.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit32, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %28, %.lr.ph.i.i.i.i.i28
  %.05.i.i.i.i.i29 = phi ptr [ %32, %.lr.ph.i.i.i.i.i28 ], [ %29, %28 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i29) #23
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 32
  %.not.i.i.i.i.i30 = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31, label %.lr.ph.i.i.i.i.i28, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31: ; preds = %.lr.ph.i.i.i.i.i28
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit32: ; preds = %28, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31
  %33 = tail call { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %34 = extractvalue { ptr, i8 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = extractvalue { ptr, i8 } %33, 1
  store i8 %36, ptr %35, align 8
  %37 = tail call { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %38 = extractvalue { ptr, i8 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = extractvalue { ptr, i8 } %37, 1
  store i8 %40, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(9) %12)
  br i1 %41, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %50

50:                                               ; preds = %.lr.ph, %77
  %.02241 = phi i1 [ true, %.lr.ph ], [ %spec.select, %77 ]
  %.02340 = phi i32 [ 0, %.lr.ph ], [ %52, %77 ]
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %11)
  %52 = add nuw nsw i32 %.02340, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 13, ptr %7, align 8, !alias.scope !130, !noalias !133
  store ptr @.str.40, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !130, !noalias !133
  store ptr null, ptr %42, align 8, !alias.scope !130, !noalias !133
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %.02340), !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %53 = load ptr, ptr %8, align 8, !noalias !139
  %.not.i.i2.i = icmp eq ptr %53, null
  br i1 %.not.i.i2.i, label %56, label %54

54:                                               ; preds = %50
  %55 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23, !noalias !139
  %.pre.i3.i = load ptr, ptr %8, align 8, !noalias !139
  br label %_Z8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

56:                                               ; preds = %50
  %.sroa.0.0.copyload.i.i6.i = load i64, ptr %43, align 8, !noalias !139
  %.sroa.3.0.copyload.i.i8.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i7.i, align 8, !noalias !139
  %57 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload.i.i6.i, 0
  %58 = insertvalue { i64, ptr } %57, ptr %.sroa.3.0.copyload.i.i8.i, 1
  br label %_Z8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

_Z8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit: ; preds = %54, %56
  %59 = phi ptr [ %.pre.i3.i, %54 ], [ null, %56 ]
  %.fca.1.insert.merged.i.i4.i = phi { i64, ptr } [ %55, %54 ], [ %58, %56 ]
  %60 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i4.i, 0
  %61 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i4.i, 1
  store i64 %60, ptr %44, align 8, !alias.scope !136, !noalias !133
  store ptr %61, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !136, !noalias !133
  store ptr %59, ptr %45, align 8, !alias.scope !136, !noalias !133
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %7, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  invoke void @_ZN11cmJSONState10push_stackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %51)
          to label %62 unwind label %75

62:                                               ; preds = %_Z8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %51, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  %63 = load ptr, ptr %46, align 8
  %.not.i.i33 = icmp eq ptr %63, null
  br i1 %.not.i.i33, label %64, label %65

64:                                               ; preds = %62
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %64
  unreachable

65:                                               ; preds = %62
  %66 = load ptr, ptr %48, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %spec.select = select i1 %67, i1 %.02241, i1 false
  %69 = load ptr, ptr %30, align 8
  %70 = load ptr, ptr %49, align 8
  %.not.i.i35 = icmp eq ptr %69, %70
  br i1 %.not.i.i35, label %74, label %71

71:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %72 = load ptr, ptr %30, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %73, ptr %30, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

74:                                               ; preds = %68
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %69, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %.loopexit

75:                                               ; preds = %_Z8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %65, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %71, %74
  invoke void @_ZN11cmJSONState9pop_stackEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %11)
  %78 = call noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(9) %12)
  br i1 %78, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %15, %_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_.exit
  %.021 = phi i1 [ false, %_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_.exit ], [ true, %15 ], [ true, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit32 ], [ %spec.select, %77 ]
  ret i1 %.021

79:                                               ; preds = %.loopexit, %.loopexit.split-lp, %75
  %.sink = phi ptr [ %13, %75 ], [ %14, %.loopexit.split-lp ], [ %14, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11cmJSONState10push_stackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmJSONState9pop_stackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEZNS1_6VectorIS8_SI_EES9_IFbRSt6vectorIT_SaISL_EESE_SG_EES9_IFvSE_SG_EET0_EUlRKS8_E_EESQ_RKSS_ST_T1_EUlRSK_IS8_SaIS8_EESE_SG_E_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEZNS1_6VectorIS8_SI_EES9_IFbRSt6vectorIT_SaISL_EESE_SG_EES9_IFvSE_SG_EET0_EUlRKS8_E_EESQ_RKSS_ST_T1_EUlRSK_IS8_SaIS8_EESE_SG_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %12
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_EUlRSI_IS6_SaIS6_EESC_SE_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEZNS1_6VectorIS8_SI_EES9_IFbRSt6vectorIT_SaISL_EESE_SG_EES9_IFvSE_SG_EET0_EUlRKS8_E_EESQ_RKSS_ST_T1_EUlRSK_IS8_SaIS8_EESE_SG_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEZNS1_6VectorIS8_SI_EES9_IFbRSt6vectorIT_SaISL_EESE_SG_EES9_IFvSE_SG_EET0_EUlRKS8_E_EESQ_RKSS_ST_T1_EUlRSK_IS8_SaIS8_EESE_SG_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  invoke void @_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENUlRSI_IS6_SaIS6_EESC_SE_E_C2ERKS11_(ptr noundef nonnull align 8 dereferenceable(65) %9, ptr noundef nonnull align 8 dereferenceable(65) %8)
          to label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEZNS1_6VectorIS8_SI_EES9_IFbRSt6vectorIT_SaISL_EESE_SG_EES9_IFvSE_SG_EET0_EUlRKS8_E_EESQ_RKSS_ST_T1_EUlRSK_IS8_SaIS8_EESE_SG_E_E15_M_init_functorIRKS13_EEvRSt9_Any_dataOSL_.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  resume { ptr, i32 } %11

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEZNS1_6VectorIS8_SI_EES9_IFbRSt6vectorIT_SaISL_EESE_SG_EES9_IFvSE_SG_EET0_EUlRKS8_E_EESQ_RKSS_ST_T1_EUlRSK_IS8_SaIS8_EESE_SG_E_E15_M_init_functorIRKS13_EEvRSt9_Any_dataOSL_.exit: ; preds = %7
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEZNS1_6VectorIS8_SI_EES9_IFbRSt6vectorIT_SaISL_EESE_SG_EES9_IFvSE_SG_EET0_EUlRKS8_E_EESQ_RKSS_ST_T1_EUlRSK_IS8_SaIS8_EESE_SG_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEZNS1_6VectorIS8_SI_EES9_IFbRSt6vectorIT_SaISL_EESE_SG_EES9_IFvSE_SG_EET0_EUlRKS8_E_EESQ_RKSS_ST_T1_EUlRSK_IS8_SaIS8_EESE_SG_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i.i: ; preds = %18, %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i1.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i.i, label %_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENUlRSI_IS6_SaIS6_EESC_SE_E_D2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i.i
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(65) %13, ptr noundef nonnull align 8 dereferenceable(65) %13, i32 noundef 3)
          to label %_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENUlRSI_IS6_SaIS6_EESC_SE_E_D2Ev.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENUlRSI_IS6_SaIS6_EESC_SE_E_D2Ev.exit.i: ; preds = %26, %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEZNS1_6VectorIS8_SI_EES9_IFbRSt6vectorIT_SaISL_EESE_SG_EES9_IFvSE_SG_EET0_EUlRKS8_E_EESQ_RKSS_ST_T1_EUlRSK_IS8_SaIS8_EESE_SG_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEZNS1_6VectorIS8_SI_EES9_IFbRSt6vectorIT_SaISL_EESE_SG_EES9_IFvSE_SG_EET0_EUlRKS8_E_EESQ_RKSS_ST_T1_EUlRSK_IS8_SaIS8_EESE_SG_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENUlRSI_IS6_SaIS6_EESC_SE_E_D2Ev.exit.i, %12, %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEZNS1_6VectorIS8_SI_EES9_IFbRSt6vectorIT_SaISL_EESE_SG_EES9_IFvSE_SG_EET0_EUlRKS8_E_EESQ_RKSS_ST_T1_EUlRSK_IS8_SaIS8_EESE_SG_E_E15_M_init_functorIRKS13_EEvRSt9_Any_dataOSL_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN19cmJSONHelperBuilder12VectorFilterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEZNS_6VectorIS6_SG_EES7_IFbRSt6vectorIT_SaISJ_EESC_SE_EES7_IFvSC_SE_EET0_EUlRKS6_E_EESO_RKSQ_SR_T1_ENUlRSI_IS6_SaIS6_EESC_SE_E_C2ERKS11_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

common.resume:                                    ; preds = %42, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %34, %.body ], [ %34, %42 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit: ; preds = %2, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.not.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i4, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 2)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %24, align 8
  store ptr %32, ptr %22, align 8
  br label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %22, align 8
  %.not.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i5, label %.body, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSE_.exit: ; preds = %29, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit
  ret void

.body:                                            ; preds = %33, %36
  %41 = load ptr, ptr %3, align 8
  %.not.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i7, label %common.resume, label %42

42:                                               ; preds = %.body
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESt8functionIFbRSL_S5_S7_EEEERSB_RKSt17basic_string_viewIcSH_EMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %14, label %_ZSt10__invoke_rIbRZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS2_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESt8functionIFbRSD_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS2_SJ_SL_E_JSX_SJ_SL_EENSt9enable_ifIX16is_invocable_r_vIST_SU_DpT1_EEST_E4typeEOSU_DpOS11_.exit

14:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZSt10__invoke_rIbRZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS2_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESt8functionIFbRSD_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS9_EMT_T0_T1_bEUlRS2_SJ_SL_E_JSX_SJ_SL_EENSt9enable_ifIX16is_invocable_r_vIST_SU_DpT1_EEST_E4typeEOSU_DpOS11_.exit: ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESt8functionIFbRSL_S5_S7_EEEERSB_RKSt17basic_string_viewIcSH_EMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS1_SI_SK_E_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESt8functionIFbRSE_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS3_SK_SM_E_E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESt8functionIFbRSE_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS3_SK_SM_E_E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESt8functionIFbRSE_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS3_SK_SM_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %31
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bEUlRS1_SI_SK_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESt8functionIFbRSE_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS3_SK_SM_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESt8functionIFbRSE_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS3_SK_SM_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESt8functionIFbRSE_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS3_SK_SM_E_E15_M_init_functorIRKSZ_EEvRSt9_Any_dataOSU_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESt8functionIFbRSE_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS3_SK_SM_E_E15_M_init_functorIRKSZ_EEvRSt9_Any_dataOSU_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESt8functionIFbRSE_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS3_SK_SM_E_E15_M_init_functorIRKSZ_EEvRSt9_Any_dataOSU_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESt8functionIFbRSE_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS3_SK_SM_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESt8functionIFbRSE_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS3_SK_SM_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bENUlRS1_SI_SK_E_D2Ev.exit.i, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 3)
          to label %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bENUlRS1_SI_SK_E_D2Ev.exit.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bENUlRS1_SI_SK_E_D2Ev.exit.i: ; preds = %37, %34
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESt8functionIFbRSE_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS3_SK_SM_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESt8functionIFbRSE_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS3_SK_SM_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_bENUlRS1_SI_SK_E_D2Ev.exit.i, %31, %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESt8functionIFbRSE_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSA_EMT_T0_T1_bEUlRS3_SK_SM_E_E15_M_init_functorIRKSZ_EEvRSt9_Any_dataOSU_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_35cmXcFrameworkPlistSupportedPlatformPFbRSD_S5_S7_EEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %5, ptr noundef %6)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_35cmXcFrameworkPlistSupportedPlatformPFbRSD_S5_S7_EEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_35cmXcFrameworkPlistSupportedPlatformPFbRS6_PKN4Json5ValueEP11cmJSONStateEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SB_SD_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_35cmXcFrameworkPlistSupportedPlatformPFbRS4_PKN4Json5ValueEP11cmJSONStateEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_S9_SB_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_35cmXcFrameworkPlistSupportedPlatformPFbRS6_PKN4Json5ValueEP11cmJSONStateEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SB_SD_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_35cmXcFrameworkPlistSupportedPlatformPFbRS6_PKN4Json5ValueEP11cmJSONStateEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SB_SD_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_35cmXcFrameworkPlistSupportedPlatformPFbRS6_PKN4Json5ValueEP11cmJSONStateEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SB_SD_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_35cmXcFrameworkPlistSupportedPlatformPFbRS6_PKN4Json5ValueEP11cmJSONStateEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SB_SD_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder8OptionalIS1_PFbRS1_S7_S9_EEESt8functionIFbRS0_IT_ES7_S9_EET0_EUlS3_S7_S9_E_E9_M_invokeERKSt9_Any_dataS3_OS7_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not.i.i.i, label %7, label %11

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZSt10__invoke_rIbRZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS2_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES7_S9_EET0_EUlRSD_IS2_ES7_S9_E_JSL_S7_S9_EENSt9enable_ifIX16is_invocable_r_vISE_SJ_DpT1_EESE_E4typeEOSJ_DpOSP_.exit

10:                                               ; preds = %7
  store i8 0, ptr %6, align 4
  br label %_ZSt10__invoke_rIbRZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS2_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES7_S9_EET0_EUlRSD_IS2_ES7_S9_E_JSL_S7_S9_EENSt9enable_ifIX16is_invocable_r_vISE_SJ_DpT1_EESE_E4typeEOSJ_DpOSP_.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8
  store i32 0, ptr %1, align 4
  store i8 1, ptr %6, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull %5, ptr noundef %12)
  br label %_ZSt10__invoke_rIbRZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS2_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES7_S9_EET0_EUlRSD_IS2_ES7_S9_E_JSL_S7_S9_EENSt9enable_ifIX16is_invocable_r_vISE_SJ_DpT1_EESE_E4typeEOSJ_DpOSP_.exit

_ZSt10__invoke_rIbRZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS2_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES7_S9_EET0_EUlRSD_IS2_ES7_S9_E_JSL_S7_S9_EENSt9enable_ifIX16is_invocable_r_vISE_SJ_DpT1_EESE_E4typeEOSJ_DpOSP_.exit: ; preds = %7, %10, %11
  %.0.i.i.i = phi i1 [ %14, %11 ], [ true, %7 ], [ true, %10 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder8OptionalIS1_PFbRS1_S7_S9_EEESt8functionIFbRS0_IT_ES7_S9_EET0_EUlS3_S7_S9_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS3_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES8_SA_EET0_EUlRSE_IS3_ES8_SA_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS1_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES6_S8_EET0_EUlRSC_IS1_ES6_S8_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS3_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES8_SA_EET0_EUlRSE_IS3_ES8_SA_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS3_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES8_SA_EET0_EUlRSE_IS3_ES8_SA_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS3_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES8_SA_EET0_EUlRSE_IS3_ES8_SA_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS3_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES8_SA_EET0_EUlRSE_IS3_ES8_SA_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRSF_S5_S7_EEEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %14, label %_ZSt10__invoke_rIbRZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS2_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS2_SD_SF_E_JST_SD_SF_EENSt9enable_ifIX16is_invocable_r_vISP_SQ_DpT1_EESP_E4typeEOSQ_DpOSX_.exit

14:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZSt10__invoke_rIbRZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS2_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS2_SD_SF_E_JST_SD_SF_EENSt9enable_ifIX16is_invocable_r_vISP_SQ_DpT1_EESP_E4typeEOSQ_DpOSX_.exit: ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRSF_S5_S7_EEEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SC_SE_E_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SE_SG_E_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SE_SG_E_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SE_SG_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %31
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SC_SE_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SE_SG_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SE_SG_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SE_SG_E_E15_M_init_functorIRKSV_EEvRSt9_Any_dataOSQ_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SE_SG_E_E15_M_init_functorIRKSV_EEvRSt9_Any_dataOSQ_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SE_SG_E_E15_M_init_functorIRKSV_EEvRSt9_Any_dataOSQ_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SE_SG_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SE_SG_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bENUlRS1_SC_SE_E_D2Ev.exit.i, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 3)
          to label %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bENUlRS1_SC_SE_E_D2Ev.exit.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bENUlRS1_SC_SE_E_D2Ev.exit.i: ; preds = %37, %34
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SE_SG_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SE_SG_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bENUlRS1_SC_SE_E_D2Ev.exit.i, %31, %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS3_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SE_SG_E_E15_M_init_functorIRKSV_EEvRSt9_Any_dataOSQ_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_(ptr dead_on_unwind noalias writable sret(%"class.std::function.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.389, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit, label %9

9:                                                ; preds = %3
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %5, align 8
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %common.resume, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

common.resume:                                    ; preds = %.body, %36, %39, %15, %18
  %common.resume.op = phi { ptr, i32 } [ %16, %18 ], [ %16, %15 ], [ %27, %.body ], [ %37, %36 ], [ %37, %39 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit: ; preds = %3, %11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %23, ptr noundef nonnull align 8 dereferenceable(65) %2)
          to label %24 unwind label %36

24:                                               ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  invoke void @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS1_6ObjectIS3_EEZNS1_6VectorIS3_S5_EESt8functionIFbRSt6vectorIT_SaIS9_EEPKN4Json5ValueEP11cmJSONStateEES7_IFvSG_SI_EET0_EUlRKS3_E_EESK_RKSM_SN_T1_EUlRS8_IS3_SaIS3_EESG_SI_E_E9_M_createISX_EEvRSt9_Any_dataOS9_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(105) %4)
          to label %34 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %25, align 8
  %.not.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i4, label %.body, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder12VectorFilterIS1_NSC_6ObjectIS1_EEZNSC_6VectorIS1_SF_EESt8functionIFbRS0_IT_SaISI_EES8_SA_EESH_IFvS8_SA_EET0_EUlRKS1_E_EESN_RKSP_SQ_T1_EUlS4_S8_SA_E_E9_M_invokeERKSt9_Any_dataS4_OS8_OSA_, ptr %35, align 8
  store ptr @_ZNSt17_Function_handlerIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder12VectorFilterIS1_NSC_6ObjectIS1_EEZNSC_6VectorIS1_SF_EESt8functionIFbRS0_IT_SaISI_EES8_SA_EESH_IFvS8_SA_EET0_EUlRKS1_E_EESN_RKSP_SQ_T1_EUlS4_S8_SA_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation, ptr %25, align 8
  call void @_ZZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_ENUlRS6_IS1_SaIS1_EESE_SG_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(105) %4) #23
  ret void

36:                                               ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i6, label %common.resume, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

.body:                                            ; preds = %26, %29
  call void @_ZZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_ENUlRS6_IS1_SaIS1_EESE_SG_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(105) %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_ENUlRS6_IS1_SaIS1_EESE_SG_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %18 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit

_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %27

27:                                               ; preds = %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder12VectorFilterIS1_NSC_6ObjectIS1_EEZNSC_6VectorIS1_SF_EESt8functionIFbRS0_IT_SaISI_EES8_SA_EESH_IFvS8_SA_EET0_EUlRKS1_E_EESN_RKSP_SQ_T1_EUlS4_S8_SA_E_E9_M_invokeERKSt9_Any_dataS4_OS8_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = tail call noundef zeroext i1 @_ZZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_ENKUlRS6_IS1_SaIS1_EESE_SG_E_clESU_SE_SG_(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder12VectorFilterIS1_NSC_6ObjectIS1_EEZNSC_6VectorIS1_SF_EESt8functionIFbRS0_IT_SaISI_EES8_SA_EESH_IFvS8_SA_EET0_EUlRKS1_E_EESN_RKSP_SQ_T1_EUlS4_S8_SA_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS1_6ObjectIS3_EEZNS1_6VectorIS3_S5_EESt8functionIFbRSt6vectorIT_SaIS9_EEPKN4Json5ValueEP11cmJSONStateEES7_IFvSG_SI_EET0_EUlRKS3_E_EESK_RKSM_SN_T1_EUlRS8_IS3_SaIS3_EESG_SI_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %9
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_EUlRS6_IS1_SaIS1_EESE_SG_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS1_6ObjectIS3_EEZNS1_6VectorIS3_S5_EESt8functionIFbRSt6vectorIT_SaIS9_EEPKN4Json5ValueEP11cmJSONStateEES7_IFvSG_SI_EET0_EUlRKS3_E_EESK_RKSM_SN_T1_EUlRS8_IS3_SaIS3_EESG_SI_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS1_6ObjectIS3_EEZNS1_6VectorIS3_S5_EESt8functionIFbRSt6vectorIT_SaIS9_EEPKN4Json5ValueEP11cmJSONStateEES7_IFvSG_SI_EET0_EUlRKS3_E_EESK_RKSM_SN_T1_EUlRS8_IS3_SaIS3_EESG_SI_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  tail call void @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS1_6ObjectIS3_EEZNS1_6VectorIS3_S5_EESt8functionIFbRSt6vectorIT_SaIS9_EEPKN4Json5ValueEP11cmJSONStateEES7_IFvSG_SI_EET0_EUlRKS3_E_EESK_RKSM_SN_T1_EUlRS8_IS3_SaIS3_EESG_SI_E_E9_M_createIRKSX_EEvRSt9_Any_dataOS9_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(105) %8)
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS1_6ObjectIS3_EEZNS1_6VectorIS3_S5_EESt8functionIFbRSt6vectorIT_SaIS9_EEPKN4Json5ValueEP11cmJSONStateEES7_IFvSG_SI_EET0_EUlRKS3_E_EESK_RKSM_SN_T1_EUlRS8_IS3_SaIS3_EESG_SI_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS1_6ObjectIS3_EEZNS1_6VectorIS3_S5_EESt8functionIFbRSt6vectorIT_SaIS9_EEPKN4Json5ValueEP11cmJSONStateEES7_IFvSG_SI_EET0_EUlRKS3_E_EESK_RKSM_SN_T1_EUlRS8_IS3_SaIS3_EESG_SI_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_ENUlRS6_IS1_SaIS1_EESE_SG_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(105) %10) #23
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS1_6ObjectIS3_EEZNS1_6VectorIS3_S5_EESt8functionIFbRSt6vectorIT_SaIS9_EEPKN4Json5ValueEP11cmJSONStateEES7_IFvSG_SI_EET0_EUlRKS3_E_EESK_RKSM_SN_T1_EUlRS8_IS3_SaIS3_EESG_SI_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS1_6ObjectIS3_EEZNS1_6VectorIS3_S5_EESt8functionIFbRSt6vectorIT_SaIS9_EEPKN4Json5ValueEP11cmJSONStateEES7_IFvSG_SI_EET0_EUlRKS3_E_EESK_RKSM_SN_T1_EUlRS8_IS3_SaIS3_EESG_SI_E_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit: ; preds = %3, %12, %9, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS1_6ObjectIS3_EEZNS1_6VectorIS3_S5_EESt8functionIFbRSt6vectorIT_SaIS9_EEPKN4Json5ValueEP11cmJSONStateEES7_IFvSG_SI_EET0_EUlRKS3_E_EESK_RKSM_SN_T1_EUlRS8_IS3_SaIS3_EESG_SI_E_E9_M_createISX_EEvRSt9_Any_dataOS9_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i, label %8

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 8 dereferenceable(105) %1, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 8 dereferenceable(105) %3, i32 noundef 3)
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i: ; preds = %10, %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.not.i.i.i, label %44, label %41

41:                                               ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 16, i1 false)
  store ptr %40, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %41, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  store i8 %48, ptr %45, align 8
  store ptr %3, ptr %0, align 8
  ret void

.body:                                            ; preds = %14, %17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_ENKUlRS6_IS1_SaIS1_EESE_SG_E_clESU_SE_SG_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair.380"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Json::ValueConstIterator", align 8
  %10 = alloca %"class.Json::ValueConstIterator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %struct.cmXcFrameworkPlistLibrary, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i.i.i ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #23
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i.i.i: ; preds = %23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %.05.i.i.i.i.i) #23
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i = icmp eq ptr %26, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i.i.i
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE5clearEv.exit

27:                                               ; preds = %4
  %28 = tail call noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i26 = icmp eq ptr %31, null
  br i1 %.not.i.i26, label %32, label %_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_.exit

32:                                               ; preds = %29
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_.exit: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE5clearEv.exit

35:                                               ; preds = %27
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i27 = icmp eq ptr %38, %36
  br i1 %.not.i.i27, label %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE5clearEv.exit41, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %35, %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i.i.i38
  %.05.i.i.i.i.i29 = phi ptr [ %48, %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i.i.i38 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 104
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i.i.i.i.i31:                   ; preds = %.lr.ph.i.i.i.i.i28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i31
  %.05.i.i.i.i.i.i.i.i.i.i.i32 = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i31 ], [ %40, %.lr.ph.i.i.i.i.i28 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i32) #23
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i32, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i31, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i31
  %.pr.i.i.i.i.i.i.i.i35 = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i28
  %44 = phi ptr [ %.pr.i.i.i.i.i.i.i.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i34 ], [ %40, %.lr.ph.i.i.i.i.i28 ]
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i.i.i38, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i.i.i38

_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i.i.i38: ; preds = %45, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i36
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %.05.i.i.i.i.i29) #23
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 136
  %.not.i.i.i.i.i39 = icmp eq ptr %48, %38
  br i1 %.not.i.i.i.i.i39, label %_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exit.i.i40, label %.lr.ph.i.i.i.i.i28, !llvm.loop !110

_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exit.i.i40: ; preds = %_ZSt8_DestroyI25cmXcFrameworkPlistLibraryEvPT_.exit.i.i.i.i.i38
  store ptr %36, ptr %37, align 8
  br label %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE5clearEv.exit41

_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE5clearEv.exit41: ; preds = %35, %_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exit.i.i40
  %49 = tail call { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %50 = extractvalue { ptr, i8 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = extractvalue { ptr, i8 } %49, 1
  store i8 %52, ptr %51, align 8
  %53 = tail call { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %54 = extractvalue { ptr, i8 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = extractvalue { ptr, i8 } %53, 1
  store i8 %56, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(9) %10)
  br i1 %57, label %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE5clearEv.exit41
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 120
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN25cmXcFrameworkPlistLibraryD2Ev.exit
  %.02249 = phi i1 [ true, %.lr.ph ], [ %spec.select, %_ZN25cmXcFrameworkPlistLibraryD2Ev.exit ]
  %.02348 = phi i32 [ 0, %.lr.ph ], [ %73, %_ZN25cmXcFrameworkPlistLibraryD2Ev.exit ]
  %72 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  %73 = add nuw nsw i32 %.02348, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 13, ptr %5, align 8, !alias.scope !141, !noalias !144
  store ptr @.str.40, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !141, !noalias !144
  store ptr null, ptr %58, align 8, !alias.scope !141, !noalias !144
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %.02348), !noalias !144
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %74 = load ptr, ptr %6, align 8, !noalias !150
  %.not.i.i2.i = icmp eq ptr %74, null
  br i1 %.not.i.i2.i, label %77, label %75

75:                                               ; preds = %71
  %76 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #23, !noalias !150
  %.pre.i3.i = load ptr, ptr %6, align 8, !noalias !150
  br label %_Z8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

77:                                               ; preds = %71
  %.sroa.0.0.copyload.i.i6.i = load i64, ptr %59, align 8, !noalias !150
  %.sroa.3.0.copyload.i.i8.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i7.i, align 8, !noalias !150
  %78 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload.i.i6.i, 0
  %79 = insertvalue { i64, ptr } %78, ptr %.sroa.3.0.copyload.i.i8.i, 1
  br label %_Z8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

_Z8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit: ; preds = %75, %77
  %80 = phi ptr [ %.pre.i3.i, %75 ], [ null, %77 ]
  %.fca.1.insert.merged.i.i4.i = phi { i64, ptr } [ %76, %75 ], [ %79, %77 ]
  %81 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i4.i, 0
  %82 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i4.i, 1
  store i64 %81, ptr %60, align 8, !alias.scope !147, !noalias !144
  store ptr %82, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !147, !noalias !144
  store ptr %80, ptr %61, align 8, !alias.scope !147, !noalias !144
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %5, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  invoke void @_ZN11cmJSONState10push_stackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %72)
          to label %83 unwind label %101

83:                                               ; preds = %_Z8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(132) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i8 0, ptr %65, align 8
  %84 = invoke noundef zeroext i1 @_ZNK19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryEclERS1_PKN4Json5ValueEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(65) %66, ptr noundef nonnull align 8 dereferenceable(132) %12, ptr noundef nonnull %72, ptr noundef nonnull %3)
          to label %85 unwind label %103

85:                                               ; preds = %83
  %spec.select = select i1 %84, i1 %.02249, i1 false
  %86 = load ptr, ptr %37, align 8
  %87 = load ptr, ptr %67, align 8
  %.not.i.i42 = icmp eq ptr %86, %87
  br i1 %.not.i.i42, label %100, label %88

88:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(132) %86, ptr noundef nonnull align 8 dereferenceable(132) %12) #23
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %92 = load ptr, ptr %64, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %94 = load ptr, ptr %68, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %96 = load ptr, ptr %69, align 8
  store ptr %96, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(12) %70, i64 12, i1 false)
  %98 = load ptr, ptr %37, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 136
  store ptr %99, ptr %37, align 8
  br label %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE9push_backEOS0_.exit

100:                                              ; preds = %85
  invoke void @_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %86, ptr noundef nonnull align 8 dereferenceable(132) %12)
          to label %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE9push_backEOS0_.exit unwind label %103

101:                                              ; preds = %_Z8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %112

103:                                              ; preds = %100, %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE9push_backEOS0_.exit, %83
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN25cmXcFrameworkPlistLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %12) #23
  br label %112

_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE9push_backEOS0_.exit: ; preds = %88, %100
  invoke void @_ZN11cmJSONState9pop_stackEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %105 unwind label %103

105:                                              ; preds = %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE9push_backEOS0_.exit
  %106 = load ptr, ptr %64, align 8
  %107 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %106, %107
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %105, %.lr.ph.i.i.i.i.i43
  %.05.i.i.i.i.i44 = phi ptr [ %108, %.lr.ph.i.i.i.i.i43 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i44) #23
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 32
  %.not.i.i.i.i.i45 = icmp eq ptr %108, %107
  br i1 %.not.i.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i43, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i43
  %.pr.i.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %105
  %109 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %106, %105 ]
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %_ZN25cmXcFrameworkPlistLibraryD2Ev.exit, label %110

110:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %_ZN25cmXcFrameworkPlistLibraryD2Ev.exit

_ZN25cmXcFrameworkPlistLibraryD2Ev.exit:          ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %12) #23
  call void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  %111 = call noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(9) %10)
  br i1 %111, label %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE5clearEv.exit, label %71

_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE5clearEv.exit: ; preds = %_ZN25cmXcFrameworkPlistLibraryD2Ev.exit, %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE5clearEv.exit41, %_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exit.i.i, %13, %_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_.exit
  %.021 = phi i1 [ false, %_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_.exit ], [ true, %13 ], [ true, %_ZSt8_DestroyIP25cmXcFrameworkPlistLibraryS0_EvT_S2_RSaIT0_E.exit.i.i ], [ true, %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE5clearEv.exit41 ], [ %spec.select, %_ZN25cmXcFrameworkPlistLibraryD2Ev.exit ]
  ret i1 %.021

112:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryEclERS1_PKN4Json5ValueEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector.78", align 8
  %22 = alloca %"class.std::function.3", align 8
  %23 = alloca %"class.std::function.3", align 8
  %24 = alloca %"class.std::vector.78", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::function.3", align 8
  %28 = alloca %"class.std::function.3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %.critedge

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %.critedge48

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %20, align 4, !noalias !151
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !noalias !151
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.invoke, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !noalias !151
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%"class.std::function.3") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %40 unwind label %54

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr null, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i51 = icmp eq ptr %42, null
  br i1 %.not.i.i51, label %43, label %44

43:                                               ; preds = %40
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc52 unwind label %56

.noexc52:                                         ; preds = %43
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %47 unwind label %56

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %48 = load ptr, ptr %41, align 8
  %.not.i.i54 = icmp eq ptr %48, null
  br i1 %.not.i.i54, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

54:                                               ; preds = %.invoke, %216, %69, %36, %95, %.critedge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56

56:                                               ; preds = %44, %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %41, align 8
  %.not.i.i55 = icmp eq ptr %58, null
  br i1 %.not.i.i55, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56, label %59

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

.critedge:                                        ; preds = %4
  %64 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %65 unwind label %54

65:                                               ; preds = %.critedge
  br i1 %64, label %95, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 1, ptr %17, align 4, !noalias !154
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !noalias !154
  %.not.i.i57 = icmp eq ptr %68, null
  br i1 %.not.i.i57, label %.invoke, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !noalias !154
  invoke void %72(ptr dead_on_unwind nonnull writable sret(%"class.std::function.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %73 unwind label %54

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i.i61 = icmp eq ptr %75, null
  br i1 %.not.i.i61, label %76, label %77

76:                                               ; preds = %73
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc62 unwind label %87

.noexc62:                                         ; preds = %76
  unreachable

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %80 unwind label %87

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %81 = load ptr, ptr %74, align 8
  %.not.i.i65 = icmp eq ptr %81, null
  br i1 %.not.i.i65, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

87:                                               ; preds = %77, %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %74, align 8
  %.not.i.i67 = icmp eq ptr %89, null
  br i1 %.not.i.i67, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

95:                                               ; preds = %65
  invoke void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.78") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %96 unwind label %54

96:                                               ; preds = %95
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %101 = load ptr, ptr %24, align 8
  store ptr %101, ptr %21, align 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %100, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %97, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %96, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %106, %99
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %96
  %.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %107
  %108 = load ptr, ptr %24, align 8
  %109 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i = icmp eq ptr %108, %109
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i ], [ %108, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %110, %109
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %108, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %.critedge48, label %112

112:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %.critedge48

.critedge48:                                      ; preds = %112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not116132 = icmp eq ptr %113, %115
  br i1 %.not116132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge48
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %122

122:                                              ; preds = %.lr.ph, %203
  %.036134 = phi i1 [ true, %.lr.ph ], [ %.2, %203 ]
  %.sroa.0113.0133 = phi ptr [ %113, %.lr.ph ], [ %204, %203 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %.sroa.0113.0133, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %124, i64 noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %126 unwind label %145

126:                                              ; preds = %122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  invoke void @_ZN11cmJSONState10push_stackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %2)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %126
  br i1 %.not, label %167, label %128

128:                                              ; preds = %127
  %129 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %128
  br i1 %129, label %131, label %167

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %132, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not.i.i69 = icmp eq ptr %135, null
  br i1 %.not.i.i69, label %.invoke135, label %136

.invoke135:                                       ; preds = %133, %180, %171
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.cont136 unwind label %.loopexit.split-lp

.cont136:                                         ; preds = %.invoke135
  unreachable

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %spec.select = select i1 %140, i1 %.036134, i1 false
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %116, align 8
  %144 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %142, ptr %143, ptr nonnull align 8 dereferenceable(32) %25)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit unwind label %.loopexit

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56

.loopexit:                                        ; preds = %126, %128, %131, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit87, %136, %141, %174, %182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit89

.loopexit.split-lp:                               ; preds = %.invoke135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit89

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit: ; preds = %141
  %147 = load ptr, ptr %21, align 8
  %148 = ptrtoint ptr %144 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %116, align 8
  %.not.i.i73 = icmp eq ptr %152, %153
  br i1 %.not.i.i73, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %154

154:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 5
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %154, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i.i ], [ %158, %154 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i.i ], [ %151, %154 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i.i ], [ %152, %154 ]
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i) #23
  %161 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %163 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %164 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %164, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %116, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit, %154, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i
  %165 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %153, %154 ], [ %153, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -32
  store ptr %166, ptr %116, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #23
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit87

167:                                              ; preds = %130, %127
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 48
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not.i.i74 = icmp eq ptr %173, null
  br i1 %.not.i.i74, label %.invoke135, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %spec.select49 = select i1 %178, i1 %.036134, i1 false
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit87

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 3, ptr %10, align 4, !noalias !157
  %181 = load ptr, ptr %117, align 8, !noalias !157
  %.not.i.i78 = icmp eq ptr %181, null
  br i1 %.not.i.i78, label %.invoke135, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %119, align 8, !noalias !157
  invoke void %183(ptr dead_on_unwind nonnull writable sret(%"class.std::function.3") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %184 unwind label %.loopexit

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %185 = load ptr, ptr %120, align 8
  %.not.i.i82 = icmp eq ptr %185, null
  br i1 %.not.i.i82, label %186, label %187

186:                                              ; preds = %184
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc83 unwind label %.loopexit.split-lp118

.noexc83:                                         ; preds = %186
  unreachable

187:                                              ; preds = %184
  %188 = load ptr, ptr %121, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %189 unwind label %.loopexit117

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %190 = load ptr, ptr %120, align 8
  %.not.i.i86 = icmp eq ptr %190, null
  br i1 %.not.i.i86, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit87, label %191

191:                                              ; preds = %189
  %192 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit87 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #19
  unreachable

.loopexit117:                                     ; preds = %187
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp118:                            ; preds = %186
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %.loopexit.split-lp118, %.loopexit117
  %lpad.phi121 = phi { ptr, i32 } [ %lpad.loopexit119, %.loopexit117 ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp118 ]
  %197 = load ptr, ptr %120, align 8
  %.not.i.i88 = icmp eq ptr %197, null
  br i1 %.not.i.i88, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit89, label %198

198:                                              ; preds = %196
  %199 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit89 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit87: ; preds = %191, %189, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, %179
  %.2 = phi i1 [ %spec.select, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ], [ %spec.select49, %179 ], [ false, %189 ], [ false, %191 ]
  invoke void @_ZN11cmJSONState9pop_stackEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0133, i64 56
  %.not116 = icmp eq ptr %204, %115
  br i1 %.not116, label %._crit_edge, label %122

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit89: ; preds = %.loopexit, %.loopexit.split-lp, %198, %196
  %.pn = phi { ptr, i32 } [ %lpad.phi121, %196 ], [ %lpad.phi121, %198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56

._crit_edge:                                      ; preds = %203, %.critedge48
  %.036.lcssa = phi i1 [ true, %.critedge48 ], [ %.2, %203 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %208

208:                                              ; preds = %._crit_edge
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %213

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 2, ptr %7, align 4, !noalias !160
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load ptr, ptr %214, align 8, !noalias !160
  %.not.i.i90 = icmp eq ptr %215, null
  br i1 %.not.i.i90, label %.invoke, label %216

.invoke:                                          ; preds = %33, %213, %66
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load ptr, ptr %218, align 8, !noalias !160
  invoke void %219(ptr dead_on_unwind nonnull writable sret(%"class.std::function.3") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %220 unwind label %54

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %222 = load ptr, ptr %221, align 8
  %.not.i.i94 = icmp eq ptr %222, null
  br i1 %.not.i.i94, label %223, label %224

223:                                              ; preds = %220
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc95 unwind label %234

.noexc95:                                         ; preds = %223
  unreachable

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %227 unwind label %234

227:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %228 = load ptr, ptr %221, align 8
  %.not.i.i98 = icmp eq ptr %228, null
  br i1 %.not.i.i98, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %229

229:                                              ; preds = %227
  %230 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable

234:                                              ; preds = %224, %223
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %221, align 8
  %.not.i.i100 = icmp eq ptr %236, null
  br i1 %.not.i.i100, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56, label %237

237:                                              ; preds = %234
  %238 = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %._crit_edge, %208, %227, %229, %82, %80, %49, %47
  %.0 = phi i1 [ false, %47 ], [ false, %49 ], [ false, %80 ], [ false, %82 ], [ %.036.lcssa, %._crit_edge ], [ %.036.lcssa, %208 ], [ false, %227 ], [ false, %229 ]
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not4.i.i.i.i102 = icmp eq ptr %242, %244
  br i1 %.not4.i.i.i.i102, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, %.lr.ph.i.i.i.i103
  %.05.i.i.i.i104 = phi ptr [ %245, %.lr.ph.i.i.i.i103 ], [ %242, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i104) #23
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i104, i64 32
  %.not.i.i.i.i105 = icmp eq ptr %245, %244
  br i1 %.not.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106, label %.lr.ph.i.i.i.i103, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106: ; preds = %.lr.ph.i.i.i.i103
  %.pr.i107 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit
  %246 = phi ptr [ %.pr.i107, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106 ], [ %242, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit ]
  %.not.i.i.i109 = icmp eq ptr %246, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit110, label %247

247:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108
  call void @_ZdlPv(ptr noundef nonnull %246) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit110

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit110: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108, %247
  ret i1 %.0

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit56: ; preds = %237, %234, %90, %87, %59, %56, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit89, %145, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit89 ], [ %146, %145 ], [ %55, %54 ], [ %57, %56 ], [ %57, %59 ], [ %88, %87 ], [ %88, %90 ], [ %235, %234 ], [ %235, %237 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.78") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %7, %3 ]
  %.sroa.037.054 = phi ptr [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %0, %3 ]
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #23
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #23
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #23
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

22:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %22
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %27 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

32:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %32
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

42:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %42
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %43, ptr %44, i64 %45)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !163

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre = ptrtoint ptr %48 to i64
  %.pre56 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %48, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi57, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %63
    i64 1, label %74
  ]

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #23
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #23
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #23
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %56
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %57, ptr %58, i64 %59)
  %61 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %63

63:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #23
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #23
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #23
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %67
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %68, ptr %69, i64 %70)
  %72 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %72, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #23
  %76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #23
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #23
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %78
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %79, ptr %80, i64 %81)
  %83 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %83, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %42, %32, %22, %12, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %78, %67, %56, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %56 ], [ %.sroa.037.1, %67 ], [ %.sroa.037.2, %78 ], [ %38, %42 ], [ %28, %32 ], [ %18, %22 ], [ %.sroa.037.054, %12 ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %28, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 67818912035696880)
  %16 = select i1 %14, i64 67818912035696880, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 136
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(132) %21, ptr noundef nonnull align 8 dereferenceable(132) %2) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(132) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0911.i.i.i) #23
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %43 = load ptr, ptr %42, align 8, !alias.scope !167, !noalias !164
  store ptr %43, ptr %41, align 8, !alias.scope !164, !noalias !167
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %46 = load ptr, ptr %45, align 8, !alias.scope !167, !noalias !164
  store ptr %46, ptr %44, align 8, !alias.scope !164, !noalias !167
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %49 = load ptr, ptr %48, align 8, !alias.scope !167, !noalias !164
  store ptr %49, ptr %47, align 8, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !167, !noalias !164
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51, i64 12, i1 false), !alias.scope !169
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %.0911.i.i.i) #23
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !170

_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE12_M_check_lenEmPKc.exit ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 136
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %71, %.lr.ph.i.i.i17 ], [ %54, %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(132) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(132) %.0911.i.i.i19) #23
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %61 = load ptr, ptr %60, align 8, !alias.scope !174, !noalias !171
  store ptr %61, ptr %59, align 8, !alias.scope !171, !noalias !174
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %64 = load ptr, ptr %63, align 8, !alias.scope !174, !noalias !171
  store ptr %64, ptr %62, align 8, !alias.scope !171, !noalias !174
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %67 = load ptr, ptr %66, align 8, !alias.scope !174, !noalias !171
  store ptr %67, ptr %65, align 8, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %69, i64 12, i1 false), !alias.scope !176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(132) %.0911.i.i.i19) #23
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 136
  %.not.i.i.i20 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !170

_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %54, %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %71, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseI25cmXcFrameworkPlistLibrarySaIS0_EE13_M_deallocateEPS0_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI25cmXcFrameworkPlistLibrarySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI25cmXcFrameworkPlistLibrarySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI25cmXcFrameworkPlistLibrarySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.cmXcFrameworkPlistLibrary, ptr %20, i64 %16
  store ptr %74, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS1_6ObjectIS3_EEZNS1_6VectorIS3_S5_EESt8functionIFbRSt6vectorIT_SaIS9_EEPKN4Json5ValueEP11cmJSONStateEES7_IFvSG_SI_EET0_EUlRKS3_E_EESK_RKSM_SN_T1_EUlRS8_IS3_SaIS3_EESG_SI_E_E9_M_createIRKSX_EEvRSt9_Any_dataOS9_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i, label %8

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 8 dereferenceable(105) %1, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 8 dereferenceable(105) %3, i32 noundef 3)
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i: ; preds = %10, %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %22, ptr noundef nonnull align 8 dereferenceable(65) %23)
          to label %_ZZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_ENUlRS6_IS1_SaIS1_EESE_SG_E_C2ERKSV_.exit unwind label %24

24:                                               ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i4.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 8 dereferenceable(105) %3, i32 noundef 3)
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZZN19cmJSONHelperBuilder12VectorFilterI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEZNS_6VectorIS1_S3_EESt8functionIFbRSt6vectorIT_SaIS7_EEPKN4Json5ValueEP11cmJSONStateEES5_IFvSE_SG_EET0_EUlRKS1_E_EESI_RKSK_SL_T1_ENUlRS6_IS1_SaIS1_EESE_SG_E_C2ERKSV_.exit: ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2ERKS7_.exit.i
  store ptr %3, ptr %0, align 8
  ret void

.body:                                            ; preds = %14, %17, %24, %27
  %eh.lpad-body = phi { ptr, i32 } [ %15, %17 ], [ %15, %14 ], [ %25, %24 ], [ %25, %27 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE11BindPrivateERKSt17basic_string_viewIcSt11char_traitsIcEEOSt8functionIFbRS1_PKN4Json5ValueEP11cmJSONStateEEb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.367", align 8
  %6 = alloca %"struct.cmJSONHelperBuilder::Object<cmXcFrameworkPlist>::Member", align 8
  %7 = zext i1 %3 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEEaSEOS9_.exit, label %13

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEEaSEOS9_.exit

_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEEaSEOS9_.exit: ; preds = %13, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %10, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr %.pre, %.pre10
  br i1 %.not.i.i, label %26, label %18

18:                                               ; preds = %_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEEaSEOS9_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.pre, ptr noundef nonnull align 8 dereferenceable(49) %6, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  store ptr %10, ptr %20, align 8
  br i1 %.not.i.i.not.i.i, label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false)
  store ptr %12, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  store i8 %7, ptr %23, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %25, ptr %17, align 8
  br label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE9push_backEOS4_.exit

26:                                               ; preds = %_ZNSt8functionIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEEaSEOS9_.exit
  invoke void @_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE9push_backEOS4_.exit unwind label %29

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, %26
  br i1 %3, label %27, label %37

27:                                               ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE9push_backEOS4_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %28, align 8
  br label %37

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberD2Ev.exit: ; preds = %29, %32
  resume { ptr, i32 } %30

37:                                               ; preds = %27, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE9push_backEOS4_.exit
  %38 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i7, label %_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberD2Ev.exit8, label %39

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberD2Ev.exit8 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberD2Ev.exit8: ; preds = %37, %39
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNKSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 16, i1 false)
  store ptr %27, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE12_M_check_lenEmPKc.exit, %28
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i, i64 16, i1 false), !alias.scope !182
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 24, i1 false), !alias.scope !177, !noalias !180
  %38 = load ptr, ptr %37, align 8, !alias.scope !180, !noalias !177
  store ptr %38, ptr %36, align 8, !alias.scope !177, !noalias !180
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !alias.scope !180, !noalias !177
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 16, i1 false), !alias.scope !182
  store ptr %40, ptr %42, align 8, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !alias.scope !180, !noalias !177
  br label %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %.sink.in.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.sink.in.i.i.i.i = load i8, ptr %.sink.in.in.i.i.i.i, align 8, !alias.scope !180, !noalias !177
  %.sink.i.i.i.i = and i8 %.sink.in.i.i.i.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i8 %.sink.i.i.i.i, ptr %43, align 8, !alias.scope !177, !noalias !180
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ], [ %45, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %57, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %46, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %56, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(49) %.0911.i.i.i19, i64 16, i1 false), !alias.scope !189
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 24, i1 false), !alias.scope !184, !noalias !187
  %50 = load ptr, ptr %49, align 8, !alias.scope !187, !noalias !184
  store ptr %50, ptr %48, align 8, !alias.scope !184, !noalias !187
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %52 = load ptr, ptr %51, align 8, !alias.scope !187, !noalias !184
  %.not.i.i.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 16, i1 false), !alias.scope !189
  store ptr %52, ptr %54, align 8, !alias.scope !184, !noalias !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %.sink.in.in.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %.sink.in.i.i.i.i24 = load i8, ptr %.sink.in.in.i.i.i.i23, align 8, !alias.scope !187, !noalias !184
  %.sink.i.i.i.i25 = and i8 %.sink.in.i.i.i.i24, 1
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store i8 %.sink.i.i.i.i25, ptr %55, align 8, !alias.scope !184, !noalias !187
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i26 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, label %.lr.ph.i.i.i17, !llvm.loop !183

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28: ; preds = %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i27 = phi ptr [ %46, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %57, %_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE13_M_deallocateEPS4_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i27, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"struct.cmJSONHelperBuilder::Object<cmXcFrameworkPlist>::Member", ptr %20, i64 %16
  store ptr %60, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St6vectorI25cmXcFrameworkPlistLibrarySaISE_EESt8functionIFbRSG_S5_S7_EEEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %14, label %_ZSt10__invoke_rIbRZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS2_St6vectorI25cmXcFrameworkPlistLibrarySaIS6_EESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS2_SE_SG_E_JSU_SE_SG_EENSt9enable_ifIX16is_invocable_r_vISQ_SR_DpT1_EESQ_E4typeEOSR_DpOSY_.exit

14:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZSt10__invoke_rIbRZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS2_St6vectorI25cmXcFrameworkPlistLibrarySaIS6_EESt8functionIFbRS8_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS2_SE_SG_E_JSU_SE_SG_EENSt9enable_ifIX16is_invocable_r_vISQ_SR_DpT1_EESQ_E4typeEOSR_DpOSY_.exit: ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbR18cmXcFrameworkPlistPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_St6vectorI25cmXcFrameworkPlistLibrarySaISE_EESt8functionIFbRSG_S5_S7_EEEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SD_SF_E_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS3_St6vectorI25cmXcFrameworkPlistLibrarySaIS7_EESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SF_SH_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS3_St6vectorI25cmXcFrameworkPlistLibrarySaIS7_EESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SF_SH_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS3_St6vectorI25cmXcFrameworkPlistLibrarySaIS7_EESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SF_SH_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %31
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS1_SD_SF_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS3_St6vectorI25cmXcFrameworkPlistLibrarySaIS7_EESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SF_SH_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS3_St6vectorI25cmXcFrameworkPlistLibrarySaIS7_EESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SF_SH_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS3_St6vectorI25cmXcFrameworkPlistLibrarySaIS7_EESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SF_SH_E_E15_M_init_functorIRKSW_EEvRSt9_Any_dataOSR_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS3_St6vectorI25cmXcFrameworkPlistLibrarySaIS7_EESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SF_SH_E_E15_M_init_functorIRKSW_EEvRSt9_Any_dataOSR_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS3_St6vectorI25cmXcFrameworkPlistLibrarySaIS7_EESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SF_SH_E_E15_M_init_functorIRKSW_EEvRSt9_Any_dataOSR_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS3_St6vectorI25cmXcFrameworkPlistLibrarySaIS7_EESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SF_SH_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS3_St6vectorI25cmXcFrameworkPlistLibrarySaIS7_EESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SF_SH_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bENUlRS1_SD_SF_E_D2Ev.exit.i, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 3)
          to label %_ZZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bENUlRS1_SD_SF_E_D2Ev.exit.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bENUlRS1_SD_SF_E_D2Ev.exit.i: ; preds = %37, %34
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS3_St6vectorI25cmXcFrameworkPlistLibrarySaIS7_EESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SF_SH_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS3_St6vectorI25cmXcFrameworkPlistLibrarySaIS7_EESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SF_SH_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bENUlRS1_SD_SF_E_D2Ev.exit.i, %31, %_ZNSt14_Function_base13_Base_managerIZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS3_St6vectorI25cmXcFrameworkPlistLibrarySaIS7_EESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS4_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlRS3_SF_SH_E_E15_M_init_functorIRKSW_EEvRSt9_Any_dataOSR_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmXcFramework.cxx() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %"class.cmJSONHelperBuilder::Object.19", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.cm::static_string_view", align 8
  %12 = alloca %"class.std::function.26", align 8
  %13 = alloca %"class.std::function.3", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cmJSONHelperBuilder::Object.8", align 8
  %17 = alloca %"class.std::function.364", align 8
  %18 = alloca %"class.cmJSONHelperBuilder::Object.8", align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.cm::static_string_view", align 8
  %21 = alloca %"class.std::function.6", align 8
  %22 = alloca %"class.std::function.3", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cm::static_string_view", align 8
  %26 = alloca %"class.std::function.6", align 8
  %27 = alloca %"class.std::function.3", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cm::static_string_view", align 8
  %31 = alloca %"class.std::function.6", align 8
  %32 = alloca %"class.std::function.3", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cm::static_string_view", align 8
  %36 = alloca %"class.std::function.15", align 8
  %37 = alloca %"class.std::function.3", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::function.6", align 8
  %41 = alloca %"class.std::function.3", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cm::static_string_view", align 8
  %45 = alloca %"class.cm::static_string_view", align 8
  %46 = alloca %"class.std::function.17", align 8
  %47 = alloca %"class.cmJSONHelperBuilder::Object", align 8
  %48 = alloca %"class.std::function", align 8
  %49 = alloca %"class.cm::static_string_view", align 8
  %50 = alloca %"class.std::function.6", align 8
  %51 = alloca %"class.std::function.3", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cm::static_string_view", align 8
  %55 = alloca %"class.std::function.6", align 8
  %56 = alloca %"class.std::function.3", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %59 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %60 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #23
  %61 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %63, align 8
  store ptr @_ZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr %48, align 8
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %47, i8 0, i64 25, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEPSM_E9_M_invokeERKSt9_Any_dataOSA_SL_, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEPSM_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i8 1, ptr %67, align 8
  store i64 19, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @.str, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %71, align 8
  store ptr @_ZN10JsonErrors14INVALID_STRINGEPKN4Json5ValueEP11cmJSONState, ptr %51, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E9_M_invokeERKSt9_Any_dataOS3_OS5_, ptr %70, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %69, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc.i unwind label %216

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc13.i unwind label %216

.noexc13.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %77 unwind label %74

74:                                               ; preds = %.noexc13.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

77:                                               ; preds = %.noexc13.i
  store ptr %52, ptr %7, align 8
  %78 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %79 unwind label %.body44

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %78, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #23
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body44

.body44:                                          ; preds = %79, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.6") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %81 unwind label %218

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %82 = invoke fastcc noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_b(ptr noundef nonnull align 8 dereferenceable(65) %47, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 0, ptr noundef %50)
          to label %83 unwind label %220

83:                                               ; preds = %81
  store i64 24, ptr %54, align 8
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @.str.5, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %87, align 8
  store ptr @_ZN10JsonErrors14INVALID_STRINGEPKN4Json5ValueEP11cmJSONState, ptr %56, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E9_M_invokeERKSt9_Any_dataOS3_OS5_, ptr %86, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %85, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc14.i unwind label %222

.noexc14.i:                                       ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc15.i unwind label %222

.noexc15.i:                                       ; preds = %.noexc14.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %93 unwind label %90

90:                                               ; preds = %.noexc15.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

93:                                               ; preds = %.noexc15.i
  store ptr %57, ptr %8, align 8
  %94 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %95 unwind label %.body

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %94, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #23
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18.i unwind label %.body

.body:                                            ; preds = %95, %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  br label %.body16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18.i: ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.6") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %97 unwind label %224

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18.i
  %98 = invoke fastcc noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE4BindIS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRSA_PKN4Json5ValueEP11cmJSONStateEEEERS3_RKSt17basic_string_viewIcS8_EMT_T0_T1_b(ptr noundef nonnull align 8 dereferenceable(65) %47, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 32, ptr noundef %55)
          to label %99 unwind label %226

99:                                               ; preds = %97
  %.val10.i.i.i = load ptr, ptr %47, align 8
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.val11.i.i.i = load ptr, ptr %100, align 8
  %101 = ptrtoint ptr %.val11.i.i.i to i64
  %102 = ptrtoint ptr %.val10.i.i.i to i64
  %103 = sub i64 %101, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %.val11.i.i.i, %.val10.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %.noexc21.thread.i, label %105

.noexc21.thread.i:                                ; preds = %99
  %104 = getelementptr inbounds i8, ptr null, i64 %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i8 0, i64 16, i1 false)
  store ptr %104, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 16), align 8
  br label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EEC2ERKS7_.exit.i.i

105:                                              ; preds = %99
  %106 = sdiv exact i64 %103, 56
  %107 = icmp ugt i64 %106, 164703072086692425
  br i1 %107, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEE8allocateERS6_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %105
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc20.i unwind label %226

.noexc20.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %105
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #20
          to label %.noexc21.i unwind label %226

.noexc21.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEE8allocateERS6_m.exit.i.i.i.i.i.i
  store ptr %108, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, align 8
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 8), align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %103
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 16), align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %129, %.noexc21.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %135, %129 ], [ %108, %.noexc21.i ]
  %.sroa.010.014.i.i.i.i.i.i.i = phi ptr [ %134, %129 ], [ %.val10.i.i.i, %.noexc21.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.015.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %.sroa.010.014.i.i.i.i.i.i.i, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %113, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i, label %129, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 16
  %116 = invoke noundef zeroext i1 %.val.i.i.i.i.i.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef 2)
          to label %117 unwind label %121

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 40
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %112, align 8
  %120 = load ptr, ptr %113, align 8
  store ptr %120, ptr %111, align 8
  br label %129

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = load ptr, ptr %111, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i.i.i.i, label %124

124:                                              ; preds = %121
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 3)
          to label %.body.i.i.i.i.i.i.i unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

129:                                              ; preds = %117, %.lr.ph.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 48
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, 1
  store i8 %133, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %134, %.val11.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EEC2ERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !190

.body.i.i.i.i.i.i.i:                              ; preds = %124, %121
  %136 = extractvalue { ptr, i32 } %122, 0
  %137 = call ptr @__cxa_begin_catch(ptr %136) #23
  invoke fastcc void @_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvT_S7_(ptr noundef nonnull %108, ptr noundef nonnull %.015.i.i.i.i.i.i.i)
          to label %138 unwind label %139

138:                                              ; preds = %.body.i.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %144 unwind label %139

139:                                              ; preds = %138, %.body.i.i.i.i.i.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #19
  unreachable

144:                                              ; preds = %138
  unreachable

.body.i.i.i:                                      ; preds = %139
  %_ZN12_GLOBAL__N_119PlistMetadataHelperE.val.i.i.i = load ptr, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, align 8
  %.not.i.i.i.i.i = icmp eq ptr %_ZN12_GLOBAL__N_119PlistMetadataHelperE.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.body22.i, label %145

145:                                              ; preds = %.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %_ZN12_GLOBAL__N_119PlistMetadataHelperE.val.i.i.i) #22
  br label %.body22.i

_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EEC2ERKS7_.exit.i.i: ; preds = %129, %.noexc21.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc21.thread.i ], [ %135, %129 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 8), align 8
  %146 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, 1
  store i8 %148, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 24), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 32), i8 0, i64 32, i1 false)
  %149 = load ptr, ptr %66, align 8
  %.not.i.i.not.i.i19.i = icmp eq ptr %149, null
  br i1 %.not.i.i.not.i.i19.i, label %163, label %150

150:                                              ; preds = %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EEC2ERKS7_.exit.i.i
  %151 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 2)
          to label %152 unwind label %155

152:                                              ; preds = %150
  %153 = load ptr, ptr %65, align 8
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 56), align 8
  %154 = load ptr, ptr %66, align 8
  store ptr %154, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 48), align 8
  br label %163

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 48), align 8
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %158

158:                                              ; preds = %155
  %159 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 32), i32 noundef 3)
          to label %.body.i.i unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #19
  unreachable

.body.i.i:                                        ; preds = %158, %155
  call fastcc void @_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_119PlistMetadataHelperE) #23
  br label %.body22.i

163:                                              ; preds = %152, %_ZNSt6vectorIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberESaIS5_EEC2ERKS7_.exit.i.i
  %164 = load i8, ptr %67, align 8
  %165 = and i8 %164, 1
  store i8 %165, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PlistMetadataHelperE, i64 64), align 8
  %166 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i, label %168

168:                                              ; preds = %163
  %169 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i: ; preds = %168, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  %173 = load ptr, ptr %85, align 8
  %.not.i.i24.i = icmp eq ptr %173, null
  br i1 %.not.i.i24.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i, label %174

174:                                              ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i
  %175 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i: ; preds = %174, %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %180 = load ptr, ptr %179, align 8
  %.not.i.i25.i = icmp eq ptr %180, null
  br i1 %.not.i.i25.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit26.i, label %181

181:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i
  %182 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit26.i unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit26.i: ; preds = %181, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  %186 = load ptr, ptr %69, align 8
  %.not.i.i27.i = icmp eq ptr %186, null
  br i1 %.not.i.i27.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit28.i, label %187

187:                                              ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit26.i
  %188 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit28.i unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit28.i: ; preds = %187, %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit26.i
  %192 = load ptr, ptr %66, align 8
  %.not.i.i.i29.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i29.i, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i, label %193

193:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit28.i
  %194 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #19
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i: ; preds = %193, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit28.i
  %198 = load ptr, ptr %47, align 8
  %199 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %198, %199
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %208, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i.i.i.i ], [ %198, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i.i.i.i, label %202

202:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %204 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i.i.i.i unwind label %205

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i.i.i.i: ; preds = %202, %.lr.ph.i.i.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i30.i = icmp eq ptr %208, %199
  br i1 %.not.i.i.i.i.i30.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEvPT_.exit.i.i.i.i.i.i
  %.val.pr.i.i.i = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i
  %.val.i.i31.i = phi ptr [ %.val.pr.i.i.i, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %198, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i ]
  %.not.i.i.i.i32.i = icmp eq ptr %.val.i.i31.i, null
  br i1 %.not.i.i.i.i32.i, label %_ZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEED2Ev.exit.i, label %209

209:                                              ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i31.i) #22
  br label %_ZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEED2Ev.exit.i

_ZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEED2Ev.exit.i: ; preds = %209, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %210 = load ptr, ptr %62, align 8
  %.not.i.i33.i = icmp eq ptr %210, null
  br i1 %.not.i.i33.i, label %__cxx_global_var_init.3.exit, label %211

211:                                              ; preds = %_ZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEED2Ev.exit.i
  %212 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %__cxx_global_var_init.3.exit unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #19
  unreachable

216:                                              ; preds = %.noexc.i, %0
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit39.i

220:                                              ; preds = %81
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit37.i

222:                                              ; preds = %.noexc14.i, %83
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body16.i

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit35.i

226:                                              ; preds = %97, %_ZNSt16allocator_traitsISaIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.body22.i:                                        ; preds = %226, %.body.i.i, %145, %.body.i.i.i
  %eh.lpad-body23.i = phi { ptr, i32 } [ %227, %226 ], [ %156, %.body.i.i ], [ %140, %145 ], [ %140, %.body.i.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %229 = load ptr, ptr %228, align 8
  %.not.i.i34.i = icmp eq ptr %229, null
  br i1 %.not.i.i34.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit35.i, label %230

230:                                              ; preds = %.body22.i
  %231 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit35.i unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit35.i: ; preds = %230, %.body22.i, %224
  %.pn.i = phi { ptr, i32 } [ %225, %224 ], [ %eh.lpad-body23.i, %.body22.i ], [ %eh.lpad-body23.i, %230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  br label %.body16.i

.body16.i:                                        ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit35.i, %222, %.body
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit35.i ], [ %223, %222 ], [ %96, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  %235 = load ptr, ptr %85, align 8
  %.not.i.i36.i = icmp eq ptr %235, null
  br i1 %.not.i.i36.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit37.i, label %236

236:                                              ; preds = %.body16.i
  %237 = invoke noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit37.i unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit37.i: ; preds = %236, %.body16.i, %220
  %.pn.pn.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %.pn.pn.i, %.body16.i ], [ %.pn.pn.i, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %242 = load ptr, ptr %241, align 8
  %.not.i.i38.i = icmp eq ptr %242, null
  br i1 %.not.i.i38.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit39.i, label %243

243:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit37.i
  %244 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit39.i unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit39.i: ; preds = %243, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit37.i, %218
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %219, %218 ], [ %.pn.pn.pn.i, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit37.i ], [ %.pn.pn.pn.i, %243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit39.i, %216, %.body44
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit39.i ], [ %217, %216 ], [ %80, %.body44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  %248 = load ptr, ptr %69, align 8
  %.not.i.i40.i = icmp eq ptr %248, null
  br i1 %.not.i.i40.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit41.i, label %249

249:                                              ; preds = %.body.i
  %250 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit41.i unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit41.i: ; preds = %249, %.body.i
  call void @_ZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %47) #23
  %254 = load ptr, ptr %62, align 8
  %.not.i.i42.i = icmp eq ptr %254, null
  br i1 %.not.i.i42.i, label %common.resume, label %255

255:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit41.i
  %256 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %common.resume unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #19
  unreachable

common.resume:                                    ; preds = %.body.i20, %689, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit100.i, %573, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit41.i, %255
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %255 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit41.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %573 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit100.i ], [ %.pn.pn.pn.pn.i21, %689 ], [ %.pn.pn.pn.pn.i21, %.body.i20 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.3.exit:                     ; preds = %_ZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEED2Ev.exit.i, %211
  %260 = call i32 @__cxa_atexit(ptr nonnull @_ZN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_119PlistMetadataHelperE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %262, align 8
  store ptr @_ZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr %19, align 8
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %18, i8 0, i64 25, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEPSM_E9_M_invokeERKSt9_Any_dataOSA_SL_, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEPSM_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %265, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i8 1, ptr %266, align 8
  store i64 17, ptr %20, align 8
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.7, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %270, align 8
  store ptr @_ZN10JsonErrors14INVALID_STRINGEPKN4Json5ValueEP11cmJSONState, ptr %22, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E9_M_invokeERKSt9_Any_dataOS3_OS5_, ptr %269, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %268, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i2 unwind label %467

.noexc.i2:                                        ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc37.i unwind label %467

.noexc37.i:                                       ; preds = %.noexc.i2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %276 unwind label %273

273:                                              ; preds = %.noexc37.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #19
  unreachable

276:                                              ; preds = %.noexc37.i
  store ptr %23, ptr %2, align 8
  %277 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %278 unwind label %.body59

278:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %277, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #23
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3 unwind label %.body59

.body59:                                          ; preds = %278, %276
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3: ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.6") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %280 unwind label %469

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  %281 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_b(ptr noundef nonnull align 8 dereferenceable(65) %18, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 0, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %282 unwind label %471

282:                                              ; preds = %280
  store i64 11, ptr %25, align 8
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.8, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %286, align 8
  store ptr @_ZN10JsonErrors14INVALID_STRINGEPKN4Json5ValueEP11cmJSONState, ptr %27, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E9_M_invokeERKSt9_Any_dataOS3_OS5_, ptr %285, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %284, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc38.i unwind label %473

.noexc38.i:                                       ; preds = %282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %287, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc39.i unwind label %473

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %292 unwind label %289

289:                                              ; preds = %.noexc39.i
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #19
  unreachable

292:                                              ; preds = %.noexc39.i
  store ptr %28, ptr %3, align 8
  %293 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %294 unwind label %.body56

294:                                              ; preds = %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %293, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #23
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body56

.body56:                                          ; preds = %294, %292
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.6") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %296 unwind label %475

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  %297 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_b(ptr noundef nonnull align 8 dereferenceable(65) %281, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 32, ptr noundef nonnull %26, i1 noundef zeroext true)
          to label %298 unwind label %477

298:                                              ; preds = %296
  store i64 11, ptr %30, align 8
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.9, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %302, align 8
  store ptr @_ZN10JsonErrors14INVALID_STRINGEPKN4Json5ValueEP11cmJSONState, ptr %32, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E9_M_invokeERKSt9_Any_dataOS3_OS5_, ptr %301, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %300, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc43.i unwind label %479

.noexc43.i:                                       ; preds = %298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %303, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc44.i unwind label %479

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %308 unwind label %305

305:                                              ; preds = %.noexc44.i
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #19
  unreachable

308:                                              ; preds = %.noexc44.i
  store ptr %33, ptr %4, align 8
  %309 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %310 unwind label %.body53

310:                                              ; preds = %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %309, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #23
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body53

.body53:                                          ; preds = %310, %308
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.6") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %312 unwind label %481

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  %313 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS9_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS7_EMT_T0_T1_b(ptr noundef nonnull align 8 dereferenceable(65) %297, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 64, ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %314 unwind label %483

314:                                              ; preds = %312
  store i64 22, ptr %35, align 8
  %315 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.10, ptr %315, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc48.i unwind label %485

.noexc48.i:                                       ; preds = %314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc49.i unwind label %485

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %321 unwind label %318

318:                                              ; preds = %.noexc49.i
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #19
  unreachable

321:                                              ; preds = %.noexc49.i
  store ptr %38, ptr %5, align 8
  %322 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %323 unwind label %.body50

323:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %322, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 5)) #23
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52.i unwind label %.body50

.body50:                                          ; preds = %323, %321
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52.i: ; preds = %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.3") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %325 unwind label %487

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52.i
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %328, align 8
  store ptr @_ZN10JsonErrors14INVALID_STRINGEPKN4Json5ValueEP11cmJSONState, ptr %41, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E9_M_invokeERKSt9_Any_dataOS3_OS5_, ptr %327, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %326, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc53.i unwind label %489

.noexc53.i:                                       ; preds = %325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %329, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc54.i unwind label %489

.noexc54.i:                                       ; preds = %.noexc53.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %334 unwind label %331

331:                                              ; preds = %.noexc54.i
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #19
  unreachable

334:                                              ; preds = %.noexc54.i
  store ptr %42, ptr %6, align 8
  %335 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %336 unwind label %.body47

336:                                              ; preds = %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %335, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #23
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i unwind label %.body47

.body47:                                          ; preds = %336, %334
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i: ; preds = %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN19cmJSONHelperBuilder6StringERKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.6") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %338 unwind label %491

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  invoke void @_ZN19cmJSONHelperBuilder6VectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEES7_IFbRSt6vectorIT_SaISI_EESC_SE_EES7_IFvSC_SE_EET0_(ptr dead_on_unwind nonnull writable sret(%"class.std::function.15") align 8 %36, ptr noundef nonnull %37, ptr noundef nonnull %40)
          to label %339 unwind label %493

339:                                              ; preds = %338
  %340 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESt8functionIFbRSC_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcS8_EMT_T0_T1_b(ptr noundef nonnull align 8 dereferenceable(65) %313, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 96, ptr noundef nonnull %36, i1 noundef zeroext true)
          to label %341 unwind label %495

341:                                              ; preds = %339
  store i64 17, ptr %44, align 8
  %342 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @.str.12, ptr %342, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @_ZN12_GLOBAL__N_128PlistSupportedPlatformHelperER35cmXcFrameworkPlistSupportedPlatformPKN4Json5ValueEP11cmJSONState, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 120, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_35cmXcFrameworkPlistSupportedPlatformPFbRSD_S5_S7_EEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E9_M_invokeERKSt9_Any_dataS1_OS5_OS7_, ptr %344, align 8
  store ptr @_ZNSt17_Function_handlerIFbR25cmXcFrameworkPlistLibraryPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder6ObjectIS0_E4BindIS0_35cmXcFrameworkPlistSupportedPlatformPFbRSD_S5_S7_EEERSB_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_bEUlS1_S5_S7_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %343, align 8
  %345 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE11BindPrivateERKSt17basic_string_viewIcSt11char_traitsIcEEOSt8functionIFbRS1_PKN4Json5ValueEP11cmJSONStateEEb(ptr noundef nonnull align 8 dereferenceable(65) %340, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true)
          to label %346 unwind label %353

346:                                              ; preds = %341
  %347 = load ptr, ptr %343, align 8
  %.not.i.i.i.i9 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i9, label %361, label %348

348:                                              ; preds = %346
  %349 = invoke noundef zeroext i1 %347(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %361 unwind label %350

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #19
  unreachable

353:                                              ; preds = %341
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %343, align 8
  %.not.i.i6.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i6.i.i, label %.body58.i, label %356

356:                                              ; preds = %353
  %357 = invoke noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %.body58.i unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #19
  unreachable

361:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  store i64 24, ptr %45, align 8
  %362 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.13, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %365 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %365, align 8, !alias.scope !191
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_135PlistSupportedPlatformVariantHelperER42cmXcFrameworkPlistSupportedPlatformVariantPKN4Json5ValueEP11cmJSONState to i64), ptr %46, align 8, !alias.scope !191
  store ptr @_ZNSt17_Function_handlerIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder8OptionalIS1_PFbRS1_S7_S9_EEESt8functionIFbRS0_IT_ES7_S9_EET0_EUlS3_S7_S9_E_E9_M_invokeERKSt9_Any_dataS3_OS7_OS9_, ptr %364, align 8, !alias.scope !191
  store ptr @_ZNSt17_Function_handlerIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEZN19cmJSONHelperBuilder8OptionalIS1_PFbRS1_S7_S9_EEESt8functionIFbRS0_IT_ES7_S9_EET0_EUlS3_S7_S9_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %363, align 8, !alias.scope !191
  %366 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE4BindIS1_St8optionalI42cmXcFrameworkPlistSupportedPlatformVariantESt8functionIFbRS6_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_b(ptr noundef nonnull align 8 dereferenceable(65) %345, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 124, ptr noundef nonnull %46, i1 noundef zeroext false)
          to label %367 unwind label %497

367:                                              ; preds = %361
  invoke void @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) @_ZN12_GLOBAL__N_118PlistLibraryHelperE, ptr noundef nonnull align 8 dereferenceable(65) %366)
          to label %368 unwind label %497

368:                                              ; preds = %367
  %369 = load ptr, ptr %363, align 8
  %.not.i.i.i10 = icmp eq ptr %369, null
  br i1 %.not.i.i.i10, label %_ZNSt8functionIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i, label %370

370:                                              ; preds = %368
  %371 = invoke noundef zeroext i1 %369(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %_ZNSt8functionIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i unwind label %372

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #19
  unreachable

_ZNSt8functionIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i: ; preds = %370, %368
  %375 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %376 = load ptr, ptr %375, align 8
  %.not.i.i60.i = icmp eq ptr %376, null
  br i1 %.not.i.i60.i, label %_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i, label %377

377:                                              ; preds = %_ZNSt8functionIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i
  %378 = invoke noundef zeroext i1 %376(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i unwind label %379

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #19
  unreachable

_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i: ; preds = %377, %_ZNSt8functionIFbRSt8optionalI42cmXcFrameworkPlistSupportedPlatformVariantEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i
  %382 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %383 = load ptr, ptr %382, align 8
  %.not.i.i61.i = icmp eq ptr %383, null
  br i1 %.not.i.i61.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i11, label %384

384:                                              ; preds = %_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i
  %385 = invoke noundef zeroext i1 %383(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i11 unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i11: ; preds = %384, %_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %389 = load ptr, ptr %326, align 8
  %.not.i.i62.i = icmp eq ptr %389, null
  br i1 %.not.i.i62.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i12, label %390

390:                                              ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i11
  %391 = invoke noundef zeroext i1 %389(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i12 unwind label %392

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i12: ; preds = %390, %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i11
  %395 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %396 = load ptr, ptr %395, align 8
  %.not.i.i63.i = icmp eq ptr %396, null
  br i1 %.not.i.i63.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit64.i, label %397

397:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i12
  %398 = invoke noundef zeroext i1 %396(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit64.i unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit64.i: ; preds = %397, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  %402 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %403 = load ptr, ptr %402, align 8
  %.not.i.i65.i = icmp eq ptr %403, null
  br i1 %.not.i.i65.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit66.i, label %404

404:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit64.i
  %405 = invoke noundef zeroext i1 %403(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit66.i unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit66.i: ; preds = %404, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  %409 = load ptr, ptr %300, align 8
  %.not.i.i67.i = icmp eq ptr %409, null
  br i1 %.not.i.i67.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit68.i, label %410

410:                                              ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit66.i
  %411 = invoke noundef zeroext i1 %409(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit68.i unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit68.i: ; preds = %410, %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit66.i
  %415 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %416 = load ptr, ptr %415, align 8
  %.not.i.i69.i = icmp eq ptr %416, null
  br i1 %.not.i.i69.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit70.i, label %417

417:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit68.i
  %418 = invoke noundef zeroext i1 %416(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit70.i unwind label %419

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit70.i: ; preds = %417, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit68.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  %422 = load ptr, ptr %284, align 8
  %.not.i.i71.i = icmp eq ptr %422, null
  br i1 %.not.i.i71.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit72.i, label %423

423:                                              ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit70.i
  %424 = invoke noundef zeroext i1 %422(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit72.i unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit72.i: ; preds = %423, %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit70.i
  %428 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %429 = load ptr, ptr %428, align 8
  %.not.i.i73.i = icmp eq ptr %429, null
  br i1 %.not.i.i73.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit74.i, label %430

430:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit72.i
  %431 = invoke noundef zeroext i1 %429(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit74.i unwind label %432

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit74.i: ; preds = %430, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit72.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %435 = load ptr, ptr %268, align 8
  %.not.i.i75.i = icmp eq ptr %435, null
  br i1 %.not.i.i75.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit76.i, label %436

436:                                              ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit74.i
  %437 = invoke noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit76.i unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit76.i: ; preds = %436, %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit74.i
  %441 = load ptr, ptr %265, align 8
  %.not.i.i.i77.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i77.i, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i13, label %442

442:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit76.i
  %443 = invoke noundef zeroext i1 %441(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %263, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i13 unwind label %444

444:                                              ; preds = %442
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #19
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i13: ; preds = %442, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit76.i
  %447 = load ptr, ptr %18, align 8
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not4.i.i.i.i.i.i14 = icmp eq ptr %447, %449
  br i1 %.not4.i.i.i.i.i.i14, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i15:                             ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i13, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i16 = phi ptr [ %458, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i.i ], [ %447, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i13 ]
  %450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i16, i64 32
  %451 = load ptr, ptr %450, align 8
  %.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i.i, label %452

452:                                              ; preds = %.lr.ph.i.i.i.i.i.i15
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i16, i64 16
  %454 = invoke noundef zeroext i1 %451(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull align 8 dereferenceable(32) %453, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i.i unwind label %455

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i.i: ; preds = %452, %.lr.ph.i.i.i.i.i.i15
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i16, i64 56
  %.not.i.i.i.i.i.i18 = icmp eq ptr %458, %449
  br i1 %.not.i.i.i.i.i.i18, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i15, !llvm.loop !14

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i13
  %459 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %447, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i13 ]
  %.not.i.i.i.i.i19 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i19, label %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit.i, label %460

460:                                              ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %459) #22
  br label %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit.i

_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit.i: ; preds = %460, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %461 = load ptr, ptr %261, align 8
  %.not.i.i78.i = icmp eq ptr %461, null
  br i1 %.not.i.i78.i, label %__cxx_global_var_init.6.exit, label %462

462:                                              ; preds = %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit.i
  %463 = invoke noundef zeroext i1 %461(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %__cxx_global_var_init.6.exit unwind label %464

464:                                              ; preds = %462
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #19
  unreachable

467:                                              ; preds = %.noexc.i2, %__cxx_global_var_init.3.exit
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit98.i

471:                                              ; preds = %280
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit96.i

473:                                              ; preds = %.noexc38.i, %282
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit94.i

477:                                              ; preds = %296
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit92.i

479:                                              ; preds = %.noexc43.i, %298
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit90.i

483:                                              ; preds = %312
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %532

485:                                              ; preds = %.noexc48.i, %314
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52.i
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit88.i

489:                                              ; preds = %.noexc53.i, %325
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit84.i

493:                                              ; preds = %338
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit82.i

495:                                              ; preds = %339
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body58.i

497:                                              ; preds = %367, %361
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %363, align 8
  %.not.i.i79.i = icmp eq ptr %499, null
  br i1 %.not.i.i79.i, label %.body58.i, label %500

500:                                              ; preds = %497
  %501 = invoke noundef zeroext i1 %499(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %.body58.i unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #19
  unreachable

.body58.i:                                        ; preds = %500, %497, %495, %356, %353
  %.pn.i8 = phi { ptr, i32 } [ %496, %495 ], [ %354, %356 ], [ %354, %353 ], [ %498, %497 ], [ %498, %500 ]
  %505 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %506 = load ptr, ptr %505, align 8
  %.not.i.i81.i = icmp eq ptr %506, null
  br i1 %.not.i.i81.i, label %_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit82.i, label %507

507:                                              ; preds = %.body58.i
  %508 = invoke noundef zeroext i1 %506(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit82.i unwind label %509

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #19
  unreachable

_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit82.i: ; preds = %507, %.body58.i, %493
  %.pn.pn.i7 = phi { ptr, i32 } [ %494, %493 ], [ %.pn.i8, %.body58.i ], [ %.pn.i8, %507 ]
  %512 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %513 = load ptr, ptr %512, align 8
  %.not.i.i83.i = icmp eq ptr %513, null
  br i1 %.not.i.i83.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit84.i, label %514

514:                                              ; preds = %_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit82.i
  %515 = invoke noundef zeroext i1 %513(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit84.i unwind label %516

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit84.i: ; preds = %514, %_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit82.i, %491
  %.pn.pn.pn.i6 = phi { ptr, i32 } [ %492, %491 ], [ %.pn.pn.i7, %_ZNSt8functionIFbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit82.i ], [ %.pn.pn.i7, %514 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body55.i

.body55.i:                                        ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit84.i, %489, %.body47
  %.pn.pn.pn.pn.i5 = phi { ptr, i32 } [ %.pn.pn.pn.i6, %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit84.i ], [ %490, %489 ], [ %337, %.body47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %519 = load ptr, ptr %326, align 8
  %.not.i.i85.i = icmp eq ptr %519, null
  br i1 %.not.i.i85.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit86.i, label %520

520:                                              ; preds = %.body55.i
  %521 = invoke noundef zeroext i1 %519(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit86.i unwind label %522

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit86.i: ; preds = %520, %.body55.i
  %525 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %526 = load ptr, ptr %525, align 8
  %.not.i.i87.i = icmp eq ptr %526, null
  br i1 %.not.i.i87.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit88.i, label %527

527:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit86.i
  %528 = invoke noundef zeroext i1 %526(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit88.i unwind label %529

529:                                              ; preds = %527
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit88.i: ; preds = %527, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit86.i, %487
  %.pn.pn.pn.pn.pn.i4 = phi { ptr, i32 } [ %488, %487 ], [ %.pn.pn.pn.pn.i5, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit86.i ], [ %.pn.pn.pn.pn.i5, %527 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body50.i

.body50.i:                                        ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit88.i, %485, %.body50
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i4, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit88.i ], [ %486, %485 ], [ %324, %.body50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %532

532:                                              ; preds = %.body50.i, %483
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body50.i ], [ %484, %483 ]
  %533 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %534 = load ptr, ptr %533, align 8
  %.not.i.i89.i = icmp eq ptr %534, null
  br i1 %.not.i.i89.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit90.i, label %535

535:                                              ; preds = %532
  %536 = invoke noundef zeroext i1 %534(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit90.i unwind label %537

537:                                              ; preds = %535
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit90.i: ; preds = %535, %532, %481
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %482, %481 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %532 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %535 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %.body45.i

.body45.i:                                        ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit90.i, %479, %.body53
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit90.i ], [ %480, %479 ], [ %311, %.body53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  %540 = load ptr, ptr %300, align 8
  %.not.i.i91.i = icmp eq ptr %540, null
  br i1 %.not.i.i91.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit92.i, label %541

541:                                              ; preds = %.body45.i
  %542 = invoke noundef zeroext i1 %540(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit92.i unwind label %543

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit92.i: ; preds = %541, %.body45.i, %477
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %478, %477 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body45.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %541 ]
  %546 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %547 = load ptr, ptr %546, align 8
  %.not.i.i93.i = icmp eq ptr %547, null
  br i1 %.not.i.i93.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit94.i, label %548

548:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit92.i
  %549 = invoke noundef zeroext i1 %547(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit94.i unwind label %550

550:                                              ; preds = %548
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit94.i: ; preds = %548, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit92.i, %475
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %476, %475 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit92.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %548 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %.body40.i

.body40.i:                                        ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit94.i, %473, %.body56
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit94.i ], [ %474, %473 ], [ %295, %.body56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  %553 = load ptr, ptr %284, align 8
  %.not.i.i95.i = icmp eq ptr %553, null
  br i1 %.not.i.i95.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit96.i, label %554

554:                                              ; preds = %.body40.i
  %555 = invoke noundef zeroext i1 %553(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit96.i unwind label %556

556:                                              ; preds = %554
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit96.i: ; preds = %554, %.body40.i, %471
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %472, %471 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body40.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %554 ]
  %559 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %560 = load ptr, ptr %559, align 8
  %.not.i.i97.i = icmp eq ptr %560, null
  br i1 %.not.i.i97.i, label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit98.i, label %561

561:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit96.i
  %562 = invoke noundef zeroext i1 %560(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit98.i unwind label %563

563:                                              ; preds = %561
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #19
  unreachable

_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit98.i: ; preds = %561, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit96.i, %469
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %470, %469 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit96.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %561 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body.i1

.body.i1:                                         ; preds = %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit98.i, %467, %.body59
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt8functionIFbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit98.i ], [ %468, %467 ], [ %279, %.body59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %566 = load ptr, ptr %268, align 8
  %.not.i.i99.i = icmp eq ptr %566, null
  br i1 %.not.i.i99.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit100.i, label %567

567:                                              ; preds = %.body.i1
  %568 = invoke noundef zeroext i1 %566(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit100.i unwind label %569

569:                                              ; preds = %567
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit100.i: ; preds = %567, %.body.i1
  call void @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %18) #23
  %572 = load ptr, ptr %261, align 8
  %.not.i.i101.i = icmp eq ptr %572, null
  br i1 %.not.i.i101.i, label %common.resume, label %573

573:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit100.i
  %574 = invoke noundef zeroext i1 %572(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %common.resume unwind label %575

575:                                              ; preds = %573
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #19
  unreachable

__cxx_global_var_init.6.exit:                     ; preds = %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit.i, %462
  %578 = call i32 @__cxa_atexit(ptr nonnull @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev, ptr nonnull @_ZN12_GLOBAL__N_118PlistLibraryHelperE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  %579 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %580, align 8
  store ptr @_ZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr %10, align 8
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %9, i8 0, i64 25, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEPSM_E9_M_invokeERKSt9_Any_dataOSA_SL_, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %581, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEPSM_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %583, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %579, i8 0, i64 16, i1 false)
  %584 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 1, ptr %584, align 8
  store i64 18, ptr %11, align 8
  %585 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.15, ptr %585, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i23 unwind label %663

.noexc.i23:                                       ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %586, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc11.i unwind label %663

.noexc11.i:                                       ; preds = %.noexc.i23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %587 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %591 unwind label %588

588:                                              ; preds = %.noexc11.i
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #19
  unreachable

591:                                              ; preds = %.noexc11.i
  store ptr %14, ptr %1, align 8
  %592 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %593 unwind label %.body62

593:                                              ; preds = %591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %592, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 5)) #23
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i24 unwind label %.body62

.body62:                                          ; preds = %593, %591
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i24: ; preds = %593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %595 unwind label %665

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i24
  invoke void @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %16, ptr noundef nonnull align 8 dereferenceable(65) @_ZN12_GLOBAL__N_118PlistLibraryHelperE)
          to label %596 unwind label %667

596:                                              ; preds = %595
  invoke void @_ZN19cmJSONHelperBuilder6VectorI25cmXcFrameworkPlistLibraryNS_6ObjectIS1_EEEESt8functionIFbRSt6vectorIT_SaIS6_EEPKN4Json5ValueEP11cmJSONStateEES4_IFvSD_SF_EET0_(ptr dead_on_unwind nonnull writable sret(%"class.std::function.26") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %16)
          to label %597 unwind label %669

597:                                              ; preds = %596
  %598 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE4BindIS1_St6vectorI25cmXcFrameworkPlistLibrarySaIS5_EESt8functionIFbRS7_PKN4Json5ValueEP11cmJSONStateEEEERS2_RKSt17basic_string_viewIcSt11char_traitsIcEEMT_T0_T1_b(ptr noundef nonnull align 8 dereferenceable(65) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 32, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %599 unwind label %671

599:                                              ; preds = %597
  invoke void @_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) @_ZN12_GLOBAL__N_111PlistHelperE, ptr noundef nonnull align 8 dereferenceable(65) %598)
          to label %600 unwind label %671

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %602 = load ptr, ptr %601, align 8
  %.not.i.i.i29 = icmp eq ptr %602, null
  br i1 %.not.i.i.i29, label %_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i, label %603

603:                                              ; preds = %600
  %604 = invoke noundef zeroext i1 %602(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i unwind label %605

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #19
  unreachable

_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i: ; preds = %603, %600
  %608 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %609 = load ptr, ptr %608, align 8
  %.not.i.i.i.i30 = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i30, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i31, label %610

610:                                              ; preds = %_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i
  %611 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %612 = invoke noundef zeroext i1 %609(ptr noundef nonnull align 8 dereferenceable(32) %611, ptr noundef nonnull align 8 dereferenceable(32) %611, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i31 unwind label %613

613:                                              ; preds = %610
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #19
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i31: ; preds = %610, %_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i
  %616 = load ptr, ptr %16, align 8
  %617 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %618 = load ptr, ptr %617, align 8
  %.not4.i.i.i.i.i.i32 = icmp eq ptr %616, %618
  br i1 %.not4.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i40, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i31, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i.i36
  %.05.i.i.i.i.i.i34 = phi ptr [ %627, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i.i36 ], [ %616, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i31 ]
  %619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i34, i64 32
  %620 = load ptr, ptr %619, align 8
  %.not.i.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i.i36, label %621

621:                                              ; preds = %.lr.ph.i.i.i.i.i.i33
  %622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i34, i64 16
  %623 = invoke noundef zeroext i1 %620(ptr noundef nonnull align 8 dereferenceable(32) %622, ptr noundef nonnull align 8 dereferenceable(32) %622, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i.i36 unwind label %624

624:                                              ; preds = %621
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i.i36: ; preds = %621, %.lr.ph.i.i.i.i.i.i33
  %627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i34, i64 56
  %.not.i.i.i.i.i.i37 = icmp eq ptr %627, %618
  br i1 %.not.i.i.i.i.i.i37, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i38, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !14

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i38: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberEEvPT_.exit.i.i.i.i.i.i36
  %.pr.i.i.i39 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i40

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i40: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i38, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i31
  %628 = phi ptr [ %.pr.i.i.i39, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i38 ], [ %616, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i.i31 ]
  %.not.i.i.i.i.i41 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i41, label %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit.i42, label %629

629:                                              ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %628) #22
  br label %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit.i42

_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit.i42: ; preds = %629, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i40
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %631 = load ptr, ptr %630, align 8
  %.not.i.i12.i = icmp eq ptr %631, null
  br i1 %.not.i.i12.i, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i43, label %632

632:                                              ; preds = %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit.i42
  %633 = invoke noundef zeroext i1 %631(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i43 unwind label %634

634:                                              ; preds = %632
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i43: ; preds = %632, %_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev.exit.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %637 = load ptr, ptr %583, align 8
  %.not.i.i.i13.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i13.i, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i14.i, label %638

638:                                              ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i43
  %639 = invoke noundef zeroext i1 %637(ptr noundef nonnull align 8 dereferenceable(32) %581, ptr noundef nonnull align 8 dereferenceable(32) %581, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i14.i unwind label %640

640:                                              ; preds = %638
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #19
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i14.i: ; preds = %638, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit.i43
  %643 = load ptr, ptr %9, align 8
  %644 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %645 = load ptr, ptr %644, align 8
  %.not4.i.i.i.i.i15.i = icmp eq ptr %643, %645
  br i1 %.not4.i.i.i.i.i15.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i16.i

.lr.ph.i.i.i.i.i16.i:                             ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i14.i, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i17.i = phi ptr [ %654, %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i.i.i.i ], [ %643, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i14.i ]
  %646 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17.i, i64 32
  %647 = load ptr, ptr %646, align 8
  %.not.i.i.i.i.i.i.i.i.i18.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i.i.i.i.i18.i, label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i.i.i.i, label %648

648:                                              ; preds = %.lr.ph.i.i.i.i.i16.i
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17.i, i64 16
  %650 = invoke noundef zeroext i1 %647(ptr noundef nonnull align 8 dereferenceable(32) %649, ptr noundef nonnull align 8 dereferenceable(32) %649, i32 noundef 3)
          to label %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i.i.i.i unwind label %651

651:                                              ; preds = %648
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #19
  unreachable

_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i.i.i.i: ; preds = %648, %.lr.ph.i.i.i.i.i16.i
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17.i, i64 56
  %.not.i.i.i.i.i19.i = icmp eq ptr %654, %645
  br i1 %.not.i.i.i.i.i19.i, label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i16.i, !llvm.loop !15

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i20.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i14.i
  %655 = phi ptr [ %.pr.i.i20.i, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %643, %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit.i14.i ]
  %.not.i.i.i.i21.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i21.i, label %_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistED2Ev.exit.i, label %656

656:                                              ; preds = %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %655) #22
  br label %_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistED2Ev.exit.i

_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistED2Ev.exit.i: ; preds = %656, %_ZSt8_DestroyIPN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %657 = load ptr, ptr %579, align 8
  %.not.i.i22.i = icmp eq ptr %657, null
  br i1 %.not.i.i22.i, label %__cxx_global_var_init.14.exit, label %658

658:                                              ; preds = %_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistED2Ev.exit.i
  %659 = invoke noundef zeroext i1 %657(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %__cxx_global_var_init.14.exit unwind label %660

660:                                              ; preds = %658
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #19
  unreachable

663:                                              ; preds = %.noexc.i23, %__cxx_global_var_init.6.exit
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i20

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i24
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit26.i

667:                                              ; preds = %595
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %680

669:                                              ; preds = %596
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit24.i

671:                                              ; preds = %599, %597
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %674 = load ptr, ptr %673, align 8
  %.not.i.i23.i = icmp eq ptr %674, null
  br i1 %.not.i.i23.i, label %_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit24.i, label %675

675:                                              ; preds = %671
  %676 = invoke noundef zeroext i1 %674(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit24.i unwind label %677

677:                                              ; preds = %675
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #19
  unreachable

_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit24.i: ; preds = %675, %671, %669
  %.pn.i28 = phi { ptr, i32 } [ %670, %669 ], [ %672, %671 ], [ %672, %675 ]
  call void @_ZN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %16) #23
  br label %680

680:                                              ; preds = %_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit24.i, %667
  %.pn.pn.i26 = phi { ptr, i32 } [ %.pn.i28, %_ZNSt8functionIFbRSt6vectorI25cmXcFrameworkPlistLibrarySaIS1_EEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit24.i ], [ %668, %667 ]
  %681 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %682 = load ptr, ptr %681, align 8
  %.not.i.i25.i27 = icmp eq ptr %682, null
  br i1 %.not.i.i25.i27, label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit26.i, label %683

683:                                              ; preds = %680
  %684 = invoke noundef zeroext i1 %682(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit26.i unwind label %685

685:                                              ; preds = %683
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #19
  unreachable

_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit26.i: ; preds = %683, %680, %665
  %.pn.pn.pn.i25 = phi { ptr, i32 } [ %666, %665 ], [ %.pn.pn.i26, %680 ], [ %.pn.pn.i26, %683 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body.i20

.body.i20:                                        ; preds = %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit26.i, %663, %.body62
  %.pn.pn.pn.pn.i21 = phi { ptr, i32 } [ %.pn.pn.pn.i25, %_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev.exit26.i ], [ %664, %663 ], [ %594, %.body62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %9) #23
  %688 = load ptr, ptr %579, align 8
  %.not.i.i27.i22 = icmp eq ptr %688, null
  br i1 %.not.i.i27.i22, label %common.resume, label %689

689:                                              ; preds = %.body.i20
  %690 = invoke noundef zeroext i1 %688(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %691

691:                                              ; preds = %689
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #19
  unreachable

__cxx_global_var_init.14.exit:                    ; preds = %_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistED2Ev.exit.i, %658
  %694 = call i32 @__cxa_atexit(ptr nonnull @_ZN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistED2Ev, ptr nonnull @_ZN12_GLOBAL__N_111PlistHelperE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_SaIS5_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectIN12_GLOBAL__N_113PlistMetadataEE6MemberES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!10 = !{!6, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!18 = distinct !{!18, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJEES5_OT_OT0_DpOT1_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!21 = distinct !{!21, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!24 = distinct !{!24, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZZ8cmStrCatIRA31_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!27 = distinct !{!27, !"_ZZ8cmStrCatIRA31_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z8cmStrCatIRA31_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!30 = distinct !{!30, !"_Z8cmStrCatIRA31_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZ8cmStrCatIRA31_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!33 = distinct !{!33, !"_ZZ8cmStrCatIRA31_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!36 = distinct !{!36, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!41 = distinct !{!41, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!44 = distinct !{!44, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZ8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!47 = distinct !{!47, !"_ZZ8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!50 = distinct !{!50, !"_Z8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZ8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!53 = distinct !{!53, !"_ZZ8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZ8cmStrCatIRA13_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA71_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!56 = distinct !{!56, !"_ZZ8cmStrCatIRA13_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA71_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z8cmStrCatIRA13_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA71_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!59 = distinct !{!59, !"_Z8cmStrCatIRA13_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA71_S0_EES8_OT_OT0_DpOT1_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZ8cmStrCatIRA13_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA71_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!62 = distinct !{!62, !"_ZZ8cmStrCatIRA13_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA71_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZ8cmStrCatIRA13_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA71_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!65 = distinct !{!65, !"_ZZ8cmStrCatIRA13_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA71_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZZ8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!68 = distinct !{!68, !"_ZZ8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_Z8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!71 = distinct !{!71, !"_Z8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZZ8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!74 = distinct !{!74, !"_ZZ8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!79 = distinct !{!79, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!82 = distinct !{!82, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!85 = distinct !{!85, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!88 = distinct !{!88, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_RS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!91 = distinct !{!91, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_RS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_RS8_cEES8_OT_OT0_DpOT1_: argument 0"}
!94 = distinct !{!94, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_RS8_cEES8_OT_OT0_DpOT1_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_RS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!97 = distinct !{!97, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_RS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_RS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!100 = distinct !{!100, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_RS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_RS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!103 = distinct !{!103, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_RS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_RS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!106 = distinct !{!106, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_RS8_cEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt13__invoke_implISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERPFS8_N10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEJSA_SL_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt13__invoke_implISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERPFS8_N10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEJSA_SL_EET_St14__invoke_otherOT0_DpOT1_"}
!115 = distinct !{!115, !116, !"_ZSt10__invoke_rISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERPFS8_N10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEJSA_SL_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESQ_E4typeEOSR_DpOSS_: argument 0"}
!116 = distinct !{!116, !"_ZSt10__invoke_rISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERPFS8_N10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEJSA_SL_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESQ_E4typeEOSR_DpOSS_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!118, !121}
!123 = distinct !{!123, !12}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI25cmXcFrameworkPlistLibraryE6MemberES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!125, !128}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZ8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!132 = distinct !{!132, !"_ZZ8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_Z8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!135 = distinct !{!135, !"_Z8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZ8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!138 = distinct !{!138, !"_ZZ8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!139 = !{!137, !134}
!140 = distinct !{!140, !12}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZZ8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!143 = distinct !{!143, !"_ZZ8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_Z8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!146 = distinct !{!146, !"_Z8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZZ8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!149 = distinct !{!149, !"_ZZ8cmStrCatIRA14_KciJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!153 = distinct !{!153, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!156 = distinct !{!156, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!159 = distinct !{!159, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!162 = distinct !{!162, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!163 = distinct !{!163, !12}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aI25cmXcFrameworkPlistLibraryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aI25cmXcFrameworkPlistLibraryS0_SaIS0_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aI25cmXcFrameworkPlistLibraryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!165, !168}
!170 = distinct !{!170, !12}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aI25cmXcFrameworkPlistLibraryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aI25cmXcFrameworkPlistLibraryS0_SaIS0_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aI25cmXcFrameworkPlistLibraryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!178, !181}
!183 = distinct !{!183, !12}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aIN19cmJSONHelperBuilder6ObjectI18cmXcFrameworkPlistE6MemberES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
!190 = distinct !{!190, !12}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS1_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES6_S8_EET0_: argument 0"}
!193 = distinct !{!193, !"_ZN19cmJSONHelperBuilder8OptionalI42cmXcFrameworkPlistSupportedPlatformVariantPFbRS1_PKN4Json5ValueEP11cmJSONStateEEESt8functionIFbRSt8optionalIT_ES6_S8_EET0_"}
