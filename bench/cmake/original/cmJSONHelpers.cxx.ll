target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon.25 = type { i8 }
%class.anon.27 = type { i8 }
%class.anon.29 = type { i8 }
%class.anon.32 = type { i8 }
%class.anon.34 = type { i8 }
%class.anon.36 = type { i8 }
%class.anon.38 = type { i8 }
%class.anon.44 = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%class.anon.3 = type { %"class.std::function.4" }
%"class.std::function.4" = type { %"class.std::_Function_base", ptr }
%class.anon.7 = type { i8 }
%class.anon.11 = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%struct._Guard = type { ptr }
%class.anon.31 = type { %"class.std::function.4", i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.41" }
%"class.__gnu_cxx::__normal_iterator.41" = type { ptr }
%class.cmJSONState = type { %"class.std::vector.13", %"class.std::vector.18", %"class.std::__cxx11::basic_string" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl" }
%"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.42" = type { %"class.std::__cxx11::basic_string", ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_ = comdat any

$_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev = comdat any

$_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_ = comdat any

$_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_ = comdat any

$_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev = comdat any

$_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_Z8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_ = comdat any

$_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_ = comdat any

$_ZN10cmAlphaNumC2EPKc = comdat any

$_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10cmAlphaNum4ViewEv = comdat any

$_ZNK10cmAlphaNum12RValueStringB5cxx11Ev = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_ = comdat any

$_ZN10cmAlphaNumC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_ = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEcvbEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEclES9_SB_ = comdat any

$_Z8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ = comdat any

$_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_ = comdat any

$_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_ = comdat any

$_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_ = comdat any

$_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE6rbeginEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEbRKSt16reverse_iteratorIT_ESO_ = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4rendEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEptEv = comdat any

$_Z8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEppEv = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE3endEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEC2ESJ_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEC2ERKSE_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEbRKSt16reverse_iteratorIT_ESO_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEmmEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEE13_S_to_pointerISJ_EESF_T_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEptEv = comdat any

$_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_ = comdat any

$_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair = comdat any

$_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_E8makePair = comdat any

$_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_E8makePair = comdat any

$_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair = comdat any

$_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair = comdat any

$_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair = comdat any

$_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair = comdat any

$_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_E8makePair = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"a string\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"a bool\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"an integer\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"an unsigned integer\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Expected \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"\22 expected \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c", got: \00", align 1
@_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon.25 undef, comdat, align 1
@_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon.27 undef, comdat, align 1
@_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon.29 undef, comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [90 x i8] c"ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Invalid Required \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Invalid \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Invalid extra field \22\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\22 in \00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Missing required field \22\00", align 1
@_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon.32 undef, comdat, align 1
@_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon.34 undef, comdat, align 1
@_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon.36 undef, comdat, align 1
@_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon.38 undef, comdat, align 1
@"_ZTSZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEEUlSA_SC_E_" = internal constant [198 x i8] c"ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEEUlSA_SC_E_\00", align 1
@"_ZTIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEEUlSA_SC_E_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEEUlSA_SC_E_" }, align 8
@"_ZTSZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0" = internal constant [141 x i8] c"ZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0\00", align 1
@"_ZTIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0" }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@"_ZTSZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0" = internal constant [126 x i8] c"ZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0\00", align 1
@"_ZTIZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0" }, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"$vector_item_\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon.44 undef, comdat, align 1
@"_ZTSZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0" = internal constant [136 x i8] c"ZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0\00", align 1
@"_ZTIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmJSONHelpers.cxx, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @"_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2IZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @"_ZZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @"_ZZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2IZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS5_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors14INVALID_STRINGEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %15

10:                                               ; preds = %2
  invoke void @_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12, ptr noundef %13)
          to label %14 unwind label %23

14:                                               ; preds = %11
  call void @_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  br label %28

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %28

28:                                               ; preds = %27, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #13
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors12INVALID_BOOLEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %15

10:                                               ; preds = %2
  invoke void @_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12, ptr noundef %13)
          to label %14 unwind label %23

14:                                               ; preds = %11
  call void @_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  br label %28

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %28

28:                                               ; preds = %27, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors11INVALID_INTEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %15

10:                                               ; preds = %2
  invoke void @_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12, ptr noundef %13)
          to label %14 unwind label %23

14:                                               ; preds = %11
  call void @_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  br label %28

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %28

28:                                               ; preds = %27, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors12INVALID_UINTEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %15

10:                                               ; preds = %2
  invoke void @_ZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNKSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEclES3_S5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12, ptr noundef %13)
          to label %14 unwind label %23

14:                                               ; preds = %11
  call void @_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  br label %28

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %28

28:                                               ; preds = %27, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEE(ptr dead_on_unwind noalias writable sret(%"class.std::function.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.3, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.3, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @"_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEC2IZNS8_20INVALID_NAMED_OBJECTERKS_IFSG_S3_S5_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function.4", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::function.4", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::function.4", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEC2IZNS8_20INVALID_NAMED_OBJECTERKS_IFSG_S3_S5_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function.0", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E21_M_not_empty_functionISJ_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E15_M_init_functorISJ_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function.0", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEZNS9_20INVALID_NAMED_OBJECTERKS0_IFSH_S4_S6_EEE3$_0E9_M_invokeERKSt9_Any_dataOSA_SL_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEZNS9_20INVALID_NAMED_OBJECTERKS0_IFSH_S4_S6_EEE3$_0E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.3, ptr %3, i32 0, i32 0
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function.0", align 8
  %8 = alloca %"class.std::function.4", align 8
  %9 = alloca %class.anon.7, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2IZN10JsonErrors14INVALID_OBJECTENSF_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEE(ptr dead_on_unwind writable sret(%"class.std::function.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  call void @_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2IZN10JsonErrors14INVALID_OBJECTENSF_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.std::function.4", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E21_M_not_empty_functionISE_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E15_M_init_functorISE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds %"class.std::function.4", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors14INVALID_OBJECTENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_", ptr %13, align 8
  %14 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors14INVALID_OBJECTENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function.0", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::_Function_base", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function.0", align 8
  %8 = alloca %"class.std::function.4", align 8
  %9 = alloca %class.anon.11, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2IZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENSF_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEE(ptr dead_on_unwind writable sret(%"class.std::function.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  call void @_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2IZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENSF_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.std::function.4", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E21_M_not_empty_functionISE_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E15_M_init_functorISE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds %"class.std::function.4", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_", ptr %13, align 8
  %14 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E21_M_not_empty_functionISA_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorISA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS5_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZSt10__invoke_rIvRZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %8 = load ptr, ptr %4, align 8
  invoke void @"_ZZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOS8_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %7, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOS8_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZSt13__invoke_implIvRZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  call void @"_ZZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKN4Json5ValueEP11cmJSONState"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKN4Json5ValueEP11cmJSONState"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN11cmJSONState3keyB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %16)
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 0
  call void @_Z8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = load ptr, ptr %5, align 8
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %58

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %60

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  call void @_ZN11cmJSONState3keyB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %28)
  %29 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 0
  invoke void @_Z8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %42

30:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = invoke noundef zeroext i1 @_ZNK4Json5Value15isConvertibleToENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 4)
          to label %36 unwind label %46

36:                                               ; preds = %33
  br i1 %35, label %37, label %54

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %39 unwind label %46

39:                                               ; preds = %37
  invoke void @_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(8) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %40 unwind label %50

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %54

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %60

46:                                               ; preds = %54, %37, %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %59

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %59

54:                                               ; preds = %40, %36, %30
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %56)
          to label %57 unwind label %46

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %58

58:                                               ; preds = %57, %22
  ret void

59:                                               ; preds = %50, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %60

60:                                               ; preds = %59, %42, %23
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare void @_ZN11cmJSONState3keyB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [2 x %"struct.std::pair"], align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %13)
  call void @_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %14 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %16 = getelementptr inbounds %"class.std::initializer_list", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %8, i64 0, i64 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %20, i64 %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [4 x %"struct.std::pair"], align 8
  %13 = alloca %class.cmAlphaNum, align 8
  %14 = alloca %class.cmAlphaNum, align 8
  %15 = alloca %class.cmAlphaNum, align 8
  %16 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = getelementptr inbounds [4 x %"struct.std::pair"], ptr %12, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %19)
  call void @_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %20 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 1
  %21 = load ptr, ptr %8, align 8
  call void @_ZN10cmAlphaNumC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %22 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 1
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds [12 x i8], ptr %23, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %24)
  call void @_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %25 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %26 = load ptr, ptr %10, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %27 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds [4 x %"struct.std::pair"], ptr %12, i64 0, i64 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 4, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %31, i64 %33)
  ret void
}

declare noundef zeroext i1 @_ZNK4Json5Value15isConvertibleToENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x %"struct.std::pair"], align 8
  %11 = alloca %class.cmAlphaNum, align 8
  %12 = alloca %class.cmAlphaNum, align 8
  %13 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = getelementptr inbounds [3 x %"struct.std::pair"], ptr %10, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %16 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %18)
  call void @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %19 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 1
  %20 = load ptr, ptr %8, align 8
  call void @_ZN10cmAlphaNumC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %21 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %"struct.std::pair"], ptr %10, i64 0, i64 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 3, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %25, i64 %27)
  ret void
}

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call { i64, ptr } @_ZNK10cmAlphaNum4ViewEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK10cmAlphaNum12RValueStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %7, align 8
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK10cmAlphaNum4ViewEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmAlphaNum, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.cmAlphaNum, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.cmAlphaNum, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %17, i64 16, i1 false)
  br label %18

18:                                               ; preds = %16, %8
  %19 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cmAlphaNum12RValueStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmAlphaNum, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RKS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call { i64, ptr } @_ZNK10cmAlphaNum4ViewEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK10cmAlphaNum12RValueStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %7, align 8
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmAlphaNumC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call { i64, ptr } @_ZNK10cmAlphaNum4ViewEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK10cmAlphaNum12RValueStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %7, align 8
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZdlPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %8 = load ptr, ptr %4, align 8
  invoke void @"_ZZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKS8_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %7, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10JsonErrors13EXPECTED_TYPEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKS8_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E21_M_not_empty_functionISJ_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E15_M_init_functorISJ_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E9_M_createISJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEZNS9_20INVALID_NAMED_OBJECTERKS0_IFSH_S4_S6_EEE3$_0E9_M_invokeERKSt9_Any_dataOSA_SL_"(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @"_ZSt10__invoke_rISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERZN10JsonErrors20INVALID_NAMED_OBJECTERKS0_IFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S6_EEE3$_0JNS9_11ObjectErrorERKSt6vectorISF_SaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EEST_E4typeEOSU_DpOSV_"(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEEZNS9_20INVALID_NAMED_OBJECTERKS0_IFSH_S4_S6_EEE3$_0E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E9_M_createISJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %8 = load ptr, ptr %4, align 8
  invoke void @"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0C2EOSH_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %7, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0C2EOSH_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.3, ptr %7, i32 0, i32 0
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERZN10JsonErrors20INVALID_NAMED_OBJECTERKS0_IFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S6_EEE3$_0JNS9_11ObjectErrorERKSt6vectorISF_SaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EEST_E4typeEOSU_DpOSV_"(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @"_ZSt13__invoke_implISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERZN10JsonErrors20INVALID_NAMED_OBJECTERKS0_IFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S6_EEE3$_0JNS9_11ObjectErrorERKSt6vectorISF_SaISF_EEEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implISt8functionIFvPKN4Json5ValueEP11cmJSONStateEERZN10JsonErrors20INVALID_NAMED_OBJECTERKS0_IFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S6_EEE3$_0JNS9_11ObjectErrorERKSt6vectorISF_SaISF_EEEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  call void @"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EE"(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EE"(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.31, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.anon.31, ptr %9, i32 0, i32 0
  %14 = getelementptr inbounds %class.anon.3, ptr %12, i32 0, i32 0
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds %class.anon.31, ptr %9, i32 0, i32 1
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.anon.31, ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %21

19:                                               ; preds = %4
  invoke void @"_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2IZZN10JsonErrors20INVALID_NAMED_OBJECTERKS_IFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S5_EEENK3$_0clENS9_11ObjectErrorERKSt6vectorISF_SaISF_EEEUlS3_S5_E_vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENUlSA_SC_E_D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENUlSA_SC_E_D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvPKN4Json5ValueEP11cmJSONStateEEC2IZZN10JsonErrors20INVALID_NAMED_OBJECTERKS_IFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S5_EEENK3$_0clENS9_11ObjectErrorERKSt6vectorISF_SaISF_EEEUlS3_S5_E_vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E21_M_not_empty_functionISQ_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(64) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E15_M_init_functorISQ_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S5_EEENK3$_0clENS7_11ObjectErrorERKSt6vectorISE_SaISE_EEEUlS3_S5_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S5_EEENK3$_0clENS7_11ObjectErrorERKSt6vectorISE_SaISE_EEEUlS3_S5_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENUlSA_SC_E_D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.31, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %class.anon.31, ptr %3, i32 0, i32 0
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !5

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #13
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E21_M_not_empty_functionISQ_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E15_M_init_functorISQ_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E9_M_createISQ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S5_EEENK3$_0clENS7_11ObjectErrorERKSt6vectorISE_SaISE_EEEUlS3_S5_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZSt10__invoke_rIvRZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS0_11ObjectErrorERKSt6vectorIS7_SaIS7_EEEUlSB_SD_E_JSB_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_"(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S5_EEENK3$_0clENS7_11ObjectErrorERKSt6vectorISE_SaISE_EEEUlS3_S5_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEEUlSA_SC_E_", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E9_M_createISQ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  %8 = load ptr, ptr %4, align 8
  invoke void @"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENUlSA_SC_E_C2EOSO_"(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %7, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENUlSA_SC_E_C2EOSO_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.anon.31, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.anon.31, ptr %9, i32 0, i32 0
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %class.anon.31, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.anon.31, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds %class.anon.31, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.anon.31, ptr %16, i32 0, i32 2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS0_11ObjectErrorERKSt6vectorIS7_SaIS7_EEEUlSB_SD_E_JSB_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZSt13__invoke_implIvRZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS0_11ObjectErrorERKSt6vectorIS7_SaIS7_EEEUlSB_SD_E_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS0_11ObjectErrorERKSt6vectorIS7_SaIS7_EEEUlSB_SD_E_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  call void @"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENKUlSA_SC_E_clESA_SC_"(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENKUlSA_SC_E_clESA_SC_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.anon.31, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEclES9_SB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds %class.anon.31, ptr %20, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %104 [
    i32 0, label %26
    i32 1, label %39
    i32 2, label %48
    i32 3, label %88
  ]

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  invoke void @_Z8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %29)
          to label %30 unwind label %35

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %104

31:                                               ; preds = %88, %75, %62, %39, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %105

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %105

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  invoke void @_Z8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %41 unwind label %31

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %104

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %105

48:                                               ; preds = %3
  %49 = getelementptr inbounds %class.anon.31, ptr %20, i32 0, i32 2
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %85, %48
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br i1 %57, label %58, label %87

58:                                               ; preds = %56
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %15, align 8
  invoke void @_Z8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(22) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %31

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %69 unwind label %71

69:                                               ; preds = %65
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %68)
          to label %70 unwind label %71

70:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %84

71:                                               ; preds = %69, %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %105

75:                                               ; preds = %58
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %15, align 8
  invoke void @_Z8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(22) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %78 unwind label %31

78:                                               ; preds = %75
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %79 unwind label %80

79:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %84

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %105

84:                                               ; preds = %79, %70
  br label %85

85:                                               ; preds = %84
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %56

87:                                               ; preds = %56
  br label %104

88:                                               ; preds = %3
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  invoke void @_ZN11cmJSONState3keyB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %90)
          to label %91 unwind label %31

91:                                               ; preds = %88
  invoke void @_Z8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %92 unwind label %95

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %93)
          to label %94 unwind label %99

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %104

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %103

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %105

104:                                              ; preds = %94, %87, %43, %30, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

105:                                              ; preds = %103, %80, %71, %44, %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEclES9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function.4", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::_Function_base", ptr %9, i32 0, i32 0
  call void %14(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [2 x %"struct.std::pair"], align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [18 x i8], ptr %12, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %13)
  call void @_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %14 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %16 = getelementptr inbounds %"class.std::initializer_list", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %8, i64 0, i64 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %20, i64 %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [2 x %"struct.std::pair"], align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %13)
  call void @_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %14 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %16 = getelementptr inbounds %"class.std::initializer_list", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %8, i64 0, i64 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %20, i64 %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [4 x %"struct.std::pair"], align 8
  %13 = alloca %class.cmAlphaNum, align 8
  %14 = alloca %class.cmAlphaNum, align 8
  %15 = alloca %class.cmAlphaNum, align 8
  %16 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = getelementptr inbounds [4 x %"struct.std::pair"], ptr %12, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds [22 x i8], ptr %18, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %19)
  call void @_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %20 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 1
  %21 = load ptr, ptr %8, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %22 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 1
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %24)
  call void @_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %25 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %26 = load ptr, ptr %10, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %27 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds [4 x %"struct.std::pair"], ptr %12, i64 0, i64 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 4, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %31, i64 %33)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [4 x %"struct.std::pair"], align 8
  %13 = alloca %class.cmAlphaNum, align 8
  %14 = alloca %class.cmAlphaNum, align 8
  %15 = alloca %class.cmAlphaNum, align 8
  %16 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = getelementptr inbounds [4 x %"struct.std::pair"], ptr %12, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds [25 x i8], ptr %18, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %19)
  call void @_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %20 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 1
  %21 = load ptr, ptr %8, align 8
  call void @_ZN10cmAlphaNumC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %22 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 1
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %24)
  call void @_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %25 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %26 = load ptr, ptr %10, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %27 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds [4 x %"struct.std::pair"], ptr %12, i64 0, i64 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 4, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %31, i64 %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call { i64, ptr } @_ZNK10cmAlphaNum4ViewEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK10cmAlphaNum12RValueStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %7, align 8
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call { i64, ptr } @_ZNK10cmAlphaNum4ViewEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK10cmAlphaNum12RValueStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %7, align 8
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call { i64, ptr } @_ZNK10cmAlphaNum4ViewEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK10cmAlphaNum12RValueStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %7, align 8
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call { i64, ptr } @_ZNK10cmAlphaNum4ViewEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK10cmAlphaNum12RValueStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %7, align 8
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEEUlSA_SC_E_", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E9_M_createIRKSQ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENUlSA_SC_E_D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @_ZdlPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_E9_M_createIRKSQ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  %8 = load ptr, ptr %4, align 8
  invoke void @"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENUlSA_SC_E_C2ERKSO_"(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS1_11ObjectErrorERKSt6vectorIS8_SaIS8_EEEUlSC_SE_E_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %7, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEENK3$_0clENS_11ObjectErrorERKSt6vectorIS6_SaIS6_EEENUlSA_SC_E_C2ERKSO_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.anon.31, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.anon.31, ptr %9, i32 0, i32 0
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %class.anon.31, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.anon.31, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds %class.anon.31, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.anon.31, ptr %16, i32 0, i32 2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E15_M_init_functorIRKSJ_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E15_M_init_functorIRKSJ_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E9_M_createIRKSJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZdlPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0E9_M_createIRKSJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %8 = load ptr, ptr %4, align 8
  invoke void @"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0C2ERKSH_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %7, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEEN3$_0C2ERKSH_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.3, ptr %7, i32 0, i32 0
  call void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E21_M_not_empty_functionISE_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E15_M_init_functorISE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors14INVALID_OBJECTENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors14INVALID_OBJECTENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors14INVALID_OBJECTENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors14INVALID_OBJECTENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors14INVALID_OBJECTENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors14INVALID_OBJECTENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  call void @"_ZZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_0clB5cxx11EPKN4Json5ValueEP11cmJSONState"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_0clB5cxx11EPKN4Json5ValueEP11cmJSONState"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN10JsonErrors14INVALID_OBJECTENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN10JsonErrors14INVALID_OBJECTENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E21_M_not_empty_functionISE_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E15_M_init_functorISE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENSD_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS6_11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  call void @"_ZZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_0clB5cxx11EPKN4Json5ValueEP11cmJSONState"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_0clB5cxx11EPKN4Json5ValueEP11cmJSONState"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %class.cmJSONState, ptr %14, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %16

16:                                               ; preds = %29, %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %class.cmJSONState, ptr %17, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %19 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEbRKSt16reverse_iteratorIT_ESO_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = getelementptr inbounds %"struct.std::pair.42", ptr %21, i32 0, i32 0
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.15, i64 noundef 0)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %29

26:                                               ; preds = %20
  %27 = call noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %28 = getelementptr inbounds %"struct.std::pair.42", ptr %27, i32 0, i32 0
  call void @_Z8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
  br label %37

29:                                               ; preds = %25
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %16, !llvm.loop !8

31:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %37

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %38

37:                                               ; preds = %32, %26
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEC2ESJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEbRKSt16reverse_iteratorIT_ESO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEbRKSt16reverse_iteratorIT_ESO_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEC2ESJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEE13_S_to_pointerISJ_EESF_T_(ptr %9)
  ret ptr %10
}

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x %"struct.std::pair"], align 8
  %11 = alloca %class.cmAlphaNum, align 8
  %12 = alloca %class.cmAlphaNum, align 8
  %13 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = getelementptr inbounds [3 x %"struct.std::pair"], ptr %10, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %16)
  call void @_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %17 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 1
  %18 = load ptr, ptr %7, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %21)
  call void @_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %22 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %"struct.std::pair"], ptr %10, i64 0, i64 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 3, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %26, i64 %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEC2ESJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEEbRKSt16reverse_iteratorIT_ESO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.42", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISE_SaISE_EEEEE13_S_to_pointerISJ_EESF_T_(ptr %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call { i64, ptr } @_ZNK10cmAlphaNum4ViewEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK10cmAlphaNum12RValueStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %7, align 8
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE3$_0", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN10JsonErrors24INVALID_NAMED_OBJECT_KEYENS1_11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmJSONHelpers.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
