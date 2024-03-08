target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%class.anon.14 = type { i8 }
%class.anon.17 = type { i8 }
%class.anon.19 = type { i8 }
%class.anon.21 = type { i8 }
%class.anon.24 = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.8 }
%union.anon.8 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%"class.std::istreambuf_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.5" = type { i8 }
%"class.Json::CharReaderBuilder" = type { %"class.Json::CharReader::Factory", %"class.Json::Value" }
%"class.Json::CharReader::Factory" = type { ptr }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%class.cmJSONState = type { %"class.std::vector", %"class.std::vector.0", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl" }
%"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair.12" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cmJSONState::Error" = type { %"struct.cmJSONState::Location", %"class.std::__cxx11::basic_string" }
%"struct.cmJSONState::Location" = type { i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.16 = type { ptr }

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EEC2Ev = comdat any

$_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EEC2Ev = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_Z8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ = comdat any

$_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi = comdat any

$_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_ = comdat any

$_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EED2Ev = comdat any

$_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE12emplace_backIJRNS0_8LocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA2_KcEES5_OT_OT0_DpOT1_ = comdat any

$_ZNK11cmJSONState5Error15GetErrorMessageB5cxx11Ev = comdat any

$_ZNK11cmJSONState5Error11GetLocationEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_Z8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ = comdat any

$_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE5emptyEv = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4backEv = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_ = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE3endEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEppEv = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE12emplace_backIJRS7_RSB_EEERSC_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE8pop_backEv = comdat any

$_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN11cmJSONState5ErrorEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN11cmJSONState5ErrorEEC2Ev = comdat any

$_ZNSt11char_traitsIcE3eofEv = comdat any

$_Z8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_ = comdat any

$_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_ = comdat any

$_ZN10cmAlphaNumC2EPKc = comdat any

$_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10cmAlphaNum4ViewEv = comdat any

$_ZNK10cmAlphaNum12RValueStringB5cxx11Ev = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEvT_SE_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEEvT_SG_ = comdat any

$_ZSt8_DestroyISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE13_M_deallocateEPSC_m = comdat any

$_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE10deallocateEPSC_m = comdat any

$_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEED2Ev = comdat any

$_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN11cmJSONState5ErrorEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN11cmJSONState5ErrorEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN11cmJSONState5ErrorEEvPT_ = comdat any

$_ZN11cmJSONState5ErrorD2Ev = comdat any

$_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE10deallocateEPS1_m = comdat any

$_ZNSaIN11cmJSONState5ErrorEED2Ev = comdat any

$_ZNSt15__new_allocatorIN11cmJSONState5ErrorEED2Ev = comdat any

$_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt19istreambuf_iteratorIcSt11char_traitsIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_ = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv = comdat any

$_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_ = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv = comdat any

$_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEE9_S_is_eofEi = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv = comdat any

$_ZNSt11char_traitsIcE11eq_int_typeERKiS2_ = comdat any

$_ZNSt11char_traitsIcE12to_char_typeERKi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_ = comdat any

$_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZN11cmJSONState5ErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN11cmJSONState5ErrorEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN11cmJSONState5ErrorEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN11cmJSONState5ErrorES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN11cmJSONState5ErrorES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN11cmJSONState5ErrorEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN11cmJSONState5ErrorES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN11cmJSONState5ErrorC2EOS0_ = comdat any

$_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE9constructIS1_JRNS0_8LocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE17_M_realloc_insertIJRNS0_8LocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE9constructIS1_JRNS0_8LocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZN11cmJSONState5ErrorC2ENS_8LocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA2_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_ = comdat any

$_ZN10cmAlphaNumC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZZ8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_ = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESO_ = comdat any

$_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEC2ERKSF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEC2ERKSE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE9constructISC_JRS7_RSB_EEEvRSD_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE17_M_realloc_insertIJRS7_RSB_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE9constructISC_JRS7_RSB_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEC2IRS6_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSL_SO_ = comdat any

$_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESD_SaISC_EET0_T_SG_SF_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE7destroyISC_EEvRSD_PT_ = comdat any

$_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE11_S_max_sizeERKSD_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE8max_sizeERKSD_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE8allocateERSD_m = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPSC_SC_ET0_T_SH_SG_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPKSC_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPSC_ET0_T_SH_SG_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPSE_EET0_T_SJ_SI_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPSC_ET0_T_SH_SG_ = comdat any

$_ZSt10_ConstructISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEJRKSC_EEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEC2ERKSB_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE7destroyISC_EEvPT_ = comdat any

$_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_ = comdat any

$_ZN10cmAlphaNumC2Ec = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_E8makePair = comdat any

$_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair = comdat any

$_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair = comdat any

$_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA2_KcEES5_OT_OT0_DpOT1_E8makePair = comdat any

$_ZZ8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair = comdat any

$_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_E8makePair = comdat any

@.str = private unnamed_addr constant [17 x i8] c"File not found: \00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"A JSON document cannot be empty\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"JSON Parse Error: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Error: @\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon undef, comdat, align 1
@_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon.14 undef, comdat, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon.17 undef, comdat, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA2_KcEES5_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon.19 undef, comdat, align 1
@_ZZ8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon.21 undef, comdat, align 1
@_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon.24 undef, comdat, align 1

@_ZN11cmJSONStateC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4Json5ValueE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11cmJSONStateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4Json5ValueE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmJSONStateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::fpos", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::istreambuf_iterator", align 8
  %15 = alloca %"class.std::istreambuf_iterator", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::fpos", align 8
  %20 = alloca %"class.Json::CharReaderBuilder", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.cmJSONState, ptr %23, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  %25 = getelementptr inbounds %class.cmJSONState, ptr %23, i32 0, i32 1
  call void @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  %26 = getelementptr inbounds %class.cmJSONState, ptr %23, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  %29 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 4)
          to label %30 unwind label %42

30:                                               ; preds = %3
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %28, i32 noundef %29)
          to label %31 unwind label %42

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 %34
  %36 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %35)
          to label %37 unwind label %46

37:                                               ; preds = %31
  br i1 %36, label %38, label %54

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  invoke void @_Z8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(17) @.str, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %46

40:                                               ; preds = %38
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  store i32 1, ptr %11, align 4
  br label %119

42:                                               ; preds = %30, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %124

46:                                               ; preds = %98, %92, %56, %54, %38, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %123

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %123

54:                                               ; preds = %37
  %55 = invoke noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %56 unwind label %46

56:                                               ; preds = %54
  %57 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %58 unwind label %46

58:                                               ; preds = %56
  %59 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %57, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %57, 1
  store i64 %62, ptr %61, align 8
  call void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  %63 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %64, i32 %66, ptr %68, i32 %70, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %71 unwind label %79

71:                                               ; preds = %58
  %72 = getelementptr inbounds %class.cmJSONState, ptr %23, i32 0, i32 2
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  %74 = getelementptr inbounds %class.cmJSONState, ptr %23, i32 0, i32 2
  %75 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #10
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %77 unwind label %83

77:                                               ; preds = %76
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %78 unwind label %87

78:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  store i32 1, ptr %11, align 4
  br label %119

79:                                               ; preds = %58
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br label %123

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %91

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %123

92:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %12, i64 16, i1 false)
  %93 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %94, i64 %96)
          to label %98 unwind label %46

98:                                               ; preds = %92
  invoke void @_ZN4Json17CharReaderBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %99 unwind label %46

99:                                               ; preds = %98
  %100 = getelementptr inbounds %"class.Json::CharReaderBuilder", ptr %20, i32 0, i32 1
  invoke void @_ZN4Json17CharReaderBuilder10strictModeEPNS_5ValueE(ptr noundef %100)
          to label %101 unwind label %110

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  %102 = load ptr, ptr %6, align 8
  %103 = invoke noundef zeroext i1 @_ZN4Json15parseFromStreamERKNS_10CharReader7FactoryERSiPNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %102, ptr noundef %21)
          to label %104 unwind label %114

104:                                              ; preds = %101
  br i1 %103, label %118, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8
  invoke void @_Z8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %107 unwind label %114

107:                                              ; preds = %105
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %109 unwind label %114

109:                                              ; preds = %107
  br label %118

110:                                              ; preds = %99
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  br label %122

114:                                              ; preds = %107, %105, %101
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %122

118:                                              ; preds = %109, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #10
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %78, %41
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #10
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %130 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %114, %110
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #10
  br label %123

123:                                              ; preds = %122, %91, %79, %50, %46
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #10
  br label %124

124:                                              ; preds = %123, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  call void @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  call void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129

130:                                              ; preds = %119
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmJSONState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [2 x %"struct.std::pair.12"], align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds [2 x %"struct.std::pair.12"], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %13)
  call void @_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %14 = getelementptr inbounds %"struct.std::pair.12", ptr %11, i64 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %16 = getelementptr inbounds %"class.std::initializer_list", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %"struct.std::pair.12"], ptr %8, i64 0, i64 0
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::istreambuf_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %16

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::istreambuf_iterator", ptr %5, i32 0, i32 1
  %15 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #10
  store i32 %15, ptr %14, align 8
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::istreambuf_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::istreambuf_iterator", ptr %3, i32 0, i32 1
  %6 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #10
  store i32 %6, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::istreambuf_iterator", align 8
  %8 = alloca %"class.std::istreambuf_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::istreambuf_iterator", align 8
  %12 = alloca %"class.std::istreambuf_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 0
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %22 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 1
  store i64 0, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  invoke void @_ZSt19__iterator_categoryISt19istreambuf_iteratorIcSt11char_traitsIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %24 unwind label %34

24:                                               ; preds = %6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %26, i32 %28, ptr %30, i32 %32)
          to label %33 unwind label %34

33:                                               ; preds = %24
  ret void

34:                                               ; preds = %24, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4Json17CharReaderBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4Json17CharReaderBuilder10strictModeEPNS_5ValueE(ptr noundef) #3

declare noundef zeroext i1 @_ZN4Json15parseFromStreamERKNS_10CharReader7FactoryERSiPNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [4 x %"struct.std::pair.12"], align 8
  %13 = alloca %class.cmAlphaNum, align 8
  %14 = alloca %class.cmAlphaNum, align 8
  %15 = alloca %class.cmAlphaNum, align 8
  %16 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = getelementptr inbounds [4 x %"struct.std::pair.12"], ptr %12, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds [19 x i8], ptr %18, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %19)
  call void @_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %20 = getelementptr inbounds %"struct.std::pair.12", ptr %17, i64 1
  %21 = load ptr, ptr %8, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %22 = getelementptr inbounds %"struct.std::pair.12", ptr %20, i64 1
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %24)
  call void @_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %25 = getelementptr inbounds %"struct.std::pair.12", ptr %22, i64 1
  %26 = load ptr, ptr %10, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %27 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds [4 x %"struct.std::pair.12"], ptr %12, i64 0, i64 0
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

; Function Attrs: nounwind
declare void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cmJSONState::Error", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4Json5Value14getOffsetStartEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @_ZN11cmJSONState16AddErrorAtOffsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %16)
  br label %19

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8
  call void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

declare noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmJSONState16AddErrorAtOffsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.cmJSONState::Location", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.cmJSONState, ptr %8, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @_ZN11cmJSONState16LocateInDocumentEl(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %14)
  store i64 %15, ptr %7, align 4
  %16 = getelementptr inbounds %class.cmJSONState, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE12emplace_backIJRNS0_8LocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %19

19:                                               ; preds = %13, %11
  ret void
}

declare noundef i64 @_ZNK4Json5Value14getOffsetStartEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN11cmJSONState16LocateInDocumentEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca %"struct.cmJSONState::Location", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %11 = getelementptr inbounds %class.cmJSONState, ptr %10, i32 0, i32 2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %44, %2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  switch i32 %23, label %40 [
    i32 13, label %24
    i32 10, label %37
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %44

36:                                               ; preds = %29, %24
  br label %37

37:                                               ; preds = %36, %20
  store i32 1, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %43

40:                                               ; preds = %20
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  br label %16, !llvm.loop !5

47:                                               ; preds = %16
  %48 = getelementptr inbounds %"struct.cmJSONState::Location", ptr %3, i32 0, i32 0
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %48, align 4
  %50 = getelementptr inbounds %"struct.cmJSONState::Location", ptr %3, i32 0, i32 1
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %50, align 4
  %52 = load i64, ptr %3, align 4
  ret i64 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE12emplace_backIJRNS0_8LocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE9constructIS1_JRNS0_8LocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cmJSONState::Error", ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE17_M_realloc_insertIJRNS0_8LocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmJSONState15GetErrorMessageB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.cmJSONState::Location", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.cmJSONState::Location", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %6, align 1
  %22 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %23 = getelementptr inbounds %class.cmJSONState, ptr %22, i32 0, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #10
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %66, %3
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br i1 %31, label %32, label %68

32:                                               ; preds = %30
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  invoke void @_ZNK11cmJSONState5Error15GetErrorMessageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %35 unwind label %52

35:                                               ; preds = %32
  invoke void @_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA2_KcEES5_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %36 unwind label %56

36:                                               ; preds = %35
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %65

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = invoke i64 @_ZNK11cmJSONState5Error11GetLocationEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %43 unwind label %52

43:                                               ; preds = %40
  store i64 %42, ptr %16, align 4
  %44 = getelementptr inbounds %"struct.cmJSONState::Location", ptr %16, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 8, i1 false)
  %48 = load i64, ptr %19, align 4
  invoke void @_ZN11cmJSONState14GetJsonContextB5cxx11ENS_8LocationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %22, i64 %48)
          to label %49 unwind label %52

49:                                               ; preds = %47
  invoke void @_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA2_KcEES5_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %50 unwind label %60

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %64

52:                                               ; preds = %68, %47, %40, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  br label %74

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %74

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %74

64:                                               ; preds = %50, %43
  br label %65

65:                                               ; preds = %64, %36
  br label %66

66:                                               ; preds = %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %30

68:                                               ; preds = %30
  invoke void @_Z8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %69 unwind label %52

69:                                               ; preds = %68
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store i1 true, ptr %7, align 1
  %71 = load i1, ptr %7, align 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %73

73:                                               ; preds = %72, %69
  ret void

74:                                               ; preds = %60, %56, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %15, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA2_KcEES5_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x %"struct.std::pair.12"], align 8
  %11 = alloca %class.cmAlphaNum, align 8
  %12 = alloca %class.cmAlphaNum, align 8
  %13 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = getelementptr inbounds [3 x %"struct.std::pair.12"], ptr %10, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA2_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA2_KcEES5_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %16 = getelementptr inbounds %"struct.std::pair.12", ptr %14, i64 1
  %17 = load ptr, ptr %7, align 8
  call void @_ZN10cmAlphaNumC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA2_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA2_KcEES5_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %18 = getelementptr inbounds %"struct.std::pair.12", ptr %16, i64 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %20)
  call void @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA2_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA2_KcEES5_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %21 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %"struct.std::pair.12"], ptr %10, i64 0, i64 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11cmJSONState5Error15GetErrorMessageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %10 = getelementptr inbounds %"class.cmJSONState::Error", ptr %9, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %"class.cmJSONState::Error", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.cmJSONState::Location", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.cmJSONState::Error", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.cmJSONState::Location", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.cmJSONState::Error", ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.cmJSONState::Location", ptr %18, i32 0, i32 1
  invoke void @_Z8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %15
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %26

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %30

26:                                               ; preds = %20, %2
  store i1 true, ptr %5, align 1
  %27 = load i1, ptr %5, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %29

29:                                               ; preds = %28, %26
  ret void

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11cmJSONState5Error11GetLocationEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca %"struct.cmJSONState::Location", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cmJSONState::Error", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmJSONState14GetJsonContextB5cxx11ENS_8LocationE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cmJSONState::Location", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %2, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %17 = getelementptr inbounds %class.cmJSONState, ptr %16, i32 0, i32 2
  %18 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %19 unwind label %32

19:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
          to label %20 unwind label %32

20:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %29, %20
  %22 = load i32, ptr %11, align 4
  %23 = getelementptr inbounds %"struct.cmJSONState::Location", ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 10)
          to label %28 unwind label %36

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4
  br label %21, !llvm.loop !7

32:                                               ; preds = %19, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %57

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %56

40:                                               ; preds = %21
  store i8 10, ptr %12, align 1
  %41 = getelementptr inbounds %"struct.cmJSONState::Location", ptr %5, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %44, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %45 unwind label %47

45:                                               ; preds = %40
  store i8 94, ptr %15, align 1
  invoke void @_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %46 unwind label %51

46:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret void

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %55

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %56

56:                                               ; preds = %55, %36
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #10
  br label %57

57:                                               ; preds = %56, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cmJSONState::Error", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [2 x %"struct.std::pair.12"], align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds [2 x %"struct.std::pair.12"], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %13)
  call void @_ZZ8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %14 = getelementptr inbounds %"struct.std::pair.12", ptr %11, i64 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZZ8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %16 = getelementptr inbounds %"class.std::initializer_list", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %"struct.std::pair.12"], ptr %8, i64 0, i64 0
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmJSONState3keyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.cmJSONState, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.cmJSONState, ptr %8, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %14 = getelementptr inbounds %"struct.std::pair", ptr %13, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %21

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %21

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %22

21:                                               ; preds = %16, %11
  ret void

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESO_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmJSONState9key_afterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.cmJSONState, ptr %13, i32 0, i32 0
  %15 = call ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %39, %3
  %18 = getelementptr inbounds %class.cmJSONState, ptr %13, i32 0, i32 0
  %19 = call ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %29 = getelementptr inbounds %class.cmJSONState, ptr %13, i32 0, i32 0
  %30 = call ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #10
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi i1 [ false, %22 ], [ %32, %27 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %37 = getelementptr inbounds %"struct.std::pair", ptr %36, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %47

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %17, !llvm.loop !8

41:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %43

42:                                               ; preds = %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %47

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %48

47:                                               ; preds = %42, %35
  ret void

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN11cmJSONState11value_afterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.cmJSONState, ptr %9, i32 0, i32 0
  %11 = call ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %36, %2
  %14 = getelementptr inbounds %class.cmJSONState, ptr %9, i32 0, i32 0
  %15 = call ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %25 = getelementptr inbounds %class.cmJSONState, ptr %9, i32 0, i32 0
  %26 = call ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i1 [ false, %18 ], [ %28, %23 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %33 = getelementptr inbounds %"struct.std::pair", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  br label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %13, !llvm.loop !9

38:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %31
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmJSONState10push_stackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.cmJSONState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE12emplace_backIJRS7_RSB_EEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE12emplace_backIJRS7_RSB_EEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE9constructISC_JRS7_RSB_EEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE17_M_realloc_insertIJRS7_RSB_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11cmJSONState9pop_stackEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmJSONState, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE7destroyISC_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #10
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [4 x %"struct.std::pair.12"], align 8
  %13 = alloca %class.cmAlphaNum, align 8
  %14 = alloca %class.cmAlphaNum, align 8
  %15 = alloca %class.cmAlphaNum, align 8
  %16 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = getelementptr inbounds [4 x %"struct.std::pair.12"], ptr %12, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %19 = getelementptr inbounds %"struct.std::pair.12", ptr %17, i64 1
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  call void @_ZN10cmAlphaNumC2Ec(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 noundef signext %21)
  call void @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %22 = getelementptr inbounds %"struct.std::pair.12", ptr %19, i64 1
  %23 = load ptr, ptr %9, align 8
  call void @_ZN10cmAlphaNumC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %24 = getelementptr inbounds %"struct.std::pair.12", ptr %22, i64 1
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %25, align 1
  call void @_ZN10cmAlphaNumC2Ec(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 noundef signext %26)
  call void @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %27 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds [4 x %"struct.std::pair.12"], ptr %12, i64 0, i64 0
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN11cmJSONState5ErrorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN11cmJSONState5ErrorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE3eofEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [6 x %"struct.std::pair.12"], align 8
  %17 = alloca %class.cmAlphaNum, align 8
  %18 = alloca %class.cmAlphaNum, align 8
  %19 = alloca %class.cmAlphaNum, align 8
  %20 = alloca %class.cmAlphaNum, align 8
  %21 = alloca %class.cmAlphaNum, align 8
  %22 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = getelementptr inbounds [6 x %"struct.std::pair.12"], ptr %16, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds [9 x i8], ptr %24, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %25)
  call void @_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %17)
  %26 = getelementptr inbounds %"struct.std::pair.12", ptr %23, i64 1
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef %28)
  call void @_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %18)
  %29 = getelementptr inbounds %"struct.std::pair.12", ptr %26, i64 1
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %31)
  call void @_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %19)
  %32 = getelementptr inbounds %"struct.std::pair.12", ptr %29, i64 1
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %34)
  call void @_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %20)
  %35 = getelementptr inbounds %"struct.std::pair.12", ptr %32, i64 1
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds [3 x i8], ptr %36, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %37)
  call void @_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %21)
  %38 = getelementptr inbounds %"struct.std::pair.12", ptr %35, i64 1
  %39 = load ptr, ptr %14, align 8
  call void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %22)
  %40 = getelementptr inbounds %"class.std::initializer_list", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds [6 x %"struct.std::pair.12"], ptr %16, i64 0, i64 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", ptr %15, i32 0, i32 1
  store i64 6, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %44, i64 %46)
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRA9_KcRKiJRA2_S0_S4_RA3_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8) #10
  ret void
}

declare void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmAlphaNumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK10cmAlphaNum4ViewEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
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
  %11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
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
define linkonce_odr dso_local noundef ptr @_ZNK10cmAlphaNum12RValueStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmAlphaNum, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.12", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEvT_SE_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE13_M_deallocateEPSC_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEvT_SE_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEEvT_SG_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEEvT_SG_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE13_M_deallocateEPSC_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN11cmJSONState5ErrorEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN11cmJSONState5ErrorEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11cmJSONState5ErrorEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11cmJSONState5ErrorEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN11cmJSONState5ErrorEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cmJSONState::Error", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !11

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN11cmJSONState5ErrorEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11cmJSONState5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmJSONState5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmJSONState::Error", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN11cmJSONState5ErrorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN11cmJSONState5ErrorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
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

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::istreambuf_iterator", align 8
  %8 = alloca %"class.std::istreambuf_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %21, align 8
  store ptr %0, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 15, ptr %11, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %28 unwind label %25

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #11
  unreachable

28:                                               ; preds = %5
  store ptr %24, ptr %12, align 8
  br label %29

29:                                               ; preds = %37, %28
  %30 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp ult i64 %32, %33
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i1 [ false, %29 ], [ %34, %31 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = call noundef signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 %38, ptr %42, align 1
  %43 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %29, !llvm.loop !12

44:                                               ; preds = %35
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %22)
  br label %45

45:                                               ; preds = %81, %44
  %46 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %47 unwind label %68

47:                                               ; preds = %45
  br i1 %46, label %48, label %82

48:                                               ; preds = %47
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %10, align 8
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %55)
          to label %57 unwind label %68

57:                                               ; preds = %52
  store ptr %56, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %60 unwind label %68

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %58, ptr noundef %59, i64 noundef %61)
          to label %62 unwind label %68

62:                                               ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %63 unwind label %68

63:                                               ; preds = %62
  %64 = load ptr, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %64)
          to label %65 unwind label %68

65:                                               ; preds = %63
  %66 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %65
  br label %72

68:                                               ; preds = %82, %79, %74, %72, %65, %63, %62, %60, %57, %52, %45
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %86

72:                                               ; preds = %67, %48
  %73 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %74 unwind label %68

74:                                               ; preds = %72
  %75 = load i64, ptr %10, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %78 = invoke noundef signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %79 unwind label %68

79:                                               ; preds = %74
  store i8 %78, ptr %17, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  %80 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %81 unwind label %68

81:                                               ; preds = %79
  br label %45, !llvm.loop !13

82:                                               ; preds = %47
  %83 = getelementptr inbounds %struct._Guard, ptr %13, i32 0, i32 0
  store ptr null, ptr %83, align 8
  %84 = load i64, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %84)
          to label %85 unwind label %68

85:                                               ; preds = %82
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  ret void

86:                                               ; preds = %68
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryISt19istreambuf_iteratorIcSt11char_traitsIcEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %5, ptr %3, align 4
  %6 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::istreambuf_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #10
  %8 = getelementptr inbounds %"class.std::istreambuf_iterator", ptr %3, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = call noundef zeroext i1 @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEE9_S_is_eofEi(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEE9_S_is_eofEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  %4 = call noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::istreambuf_iterator", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds %"class.std::istreambuf_iterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call noundef zeroext i1 @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEE9_S_is_eofEi(i32 noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::istreambuf_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i32 %16, ptr %3, align 4
  %17 = call noundef zeroext i1 @_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEE9_S_is_eofEi(i32 noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::istreambuf_iterator", ptr %4, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %13, %10, %1
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard.16, align 8
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
  call void @__clang_call_terminate(ptr %26) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard.16, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard.16, ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.10)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.cmJSONState::Error", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  %42 = call noundef ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #10
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.cmJSONState::Error", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  %50 = call noundef ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #10
  store ptr %50, ptr %13, align 8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #10
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.cmJSONState::Error", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #10
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  invoke void @_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #12
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 40
  call void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.cmJSONState::Error", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #11
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  invoke void @_ZN11cmJSONState5ErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmJSONState5ErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cmJSONState::Error", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.cmJSONState::Location", ptr %6, i32 0, i32 0
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.cmJSONState::Location", ptr %6, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds %"class.cmJSONState::Error", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN11cmJSONState5ErrorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 230584300921369395, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN11cmJSONState5ErrorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN11cmJSONState5ErrorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN11cmJSONState5ErrorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN11cmJSONState5ErrorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN11cmJSONState5ErrorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN11cmJSONState5ErrorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN11cmJSONState5ErrorEET_S3_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN11cmJSONState5ErrorEET_S3_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN11cmJSONState5ErrorEET_S3_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN11cmJSONState5ErrorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN11cmJSONState5ErrorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN11cmJSONState5ErrorES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cmJSONState::Error", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cmJSONState::Error", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !14

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN11cmJSONState5ErrorEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN11cmJSONState5ErrorES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN11cmJSONState5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmJSONState5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cmJSONState::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cmJSONState::Error", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.cmJSONState::Error", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cmJSONState::Error", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN11cmJSONState5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.cmJSONState::Error", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE9constructIS1_JRNS0_8LocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE9constructIS1_JRNS0_8LocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE17_M_realloc_insertIJRNS0_8LocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNKSt6vectorIN11cmJSONState5ErrorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.10)
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = call ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %15, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr inbounds %"class.cmJSONState::Error", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE9constructIS1_JRNS0_8LocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  %45 = call noundef ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #10
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %"class.cmJSONState::Error", ptr %46, i32 1
  store ptr %47, ptr %15, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11cmJSONState5ErrorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  %53 = call noundef ptr @_ZNSt6vectorIN11cmJSONState5ErrorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #10
  store ptr %53, ptr %15, align 8
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #10
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8
  %66 = load i64, ptr %12, align 8
  %67 = getelementptr inbounds %"class.cmJSONState::Error", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN11cmJSONState5ErrorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #10
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  invoke void @_ZSt8_DestroyIPN11cmJSONState5ErrorES1_EvT_S3_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8
  %79 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #12
          to label %111 unwind label %73

81:                                               ; preds = %73
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 40
  call void @_ZNSt12_Vector_baseIN11cmJSONState5ErrorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %9, align 8
  %100 = getelementptr inbounds %"class.cmJSONState::Error", ptr %98, i64 %99
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<cmJSONState::Error, std::allocator<cmJSONState::Error>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #11
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN11cmJSONState5ErrorEE9constructIS1_JRNS0_8LocationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cmJSONState::Location", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %14, i64 8, i1 false)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = load i64, ptr %9, align 4
  invoke void @_ZN11cmJSONState5ErrorC2ENS_8LocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 %16, ptr noundef %10)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmJSONState5ErrorC2ENS_8LocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.cmJSONState::Location", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cmJSONState::Error", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.cmJSONState::Error", ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA2_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN10cmAlphaNumC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZZ8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #10
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE9constructISC_JRS7_RSB_EEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE9constructISC_JRS7_RSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE17_M_realloc_insertIJRS7_RSB_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.10)
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = call ptr @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSL_SO_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %15, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE9constructISC_JRS7_RSB_EEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %56

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  %45 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESD_SaISC_EET0_T_SG_SF_RT1_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %46 unwind label %56

46:                                               ; preds = %39
  store ptr %45, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %"struct.std::pair", ptr %47, i32 1
  store ptr %48, ptr %15, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  %54 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESD_SaISC_EET0_T_SG_SF_RT1_(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %55 unwind label %56

55:                                               ; preds = %46
  store ptr %54, ptr %15, align 8
  br label %84

56:                                               ; preds = %46, %39, %4
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  %62 = call ptr @__cxa_begin_catch(ptr %61) #10
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %14, align 8
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds %"struct.std::pair", ptr %67, i64 %68
  call void @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE7destroyISC_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef %69) #10
  br label %79

70:                                               ; preds = %60
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E(ptr noundef %71, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %74 unwind label %75

74:                                               ; preds = %70
  br label %79

75:                                               ; preds = %82, %79, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %113

79:                                               ; preds = %74, %65
  %80 = load ptr, ptr %14, align 8
  %81 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE13_M_deallocateEPSC_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %80, i64 noundef %81)
          to label %82 unwind label %75

82:                                               ; preds = %79
  invoke void @__cxa_rethrow() #12
          to label %116 unwind label %75

83:                                               ; preds = %75
  br label %108

84:                                               ; preds = %55
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  call void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESC_EvT_SE_RSaIT0_E(ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 40
  call void @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE13_M_deallocateEPSC_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %88, i64 noundef %96)
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds %"struct.std::pair", ptr %103, i64 %104
  %106 = getelementptr inbounds %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8
  ret void

108:                                              ; preds = %83
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %17, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %75
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #11
  unreachable

116:                                              ; preds = %82
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE9constructISC_JRS7_RSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
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
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEC2IRS6_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEC2IRS6_RSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSL_SO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESD_SaISC_EET0_T_SG_SF_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPKSC_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPKSC_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPSC_SC_ET0_T_SH_SG_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE7destroyISC_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE11_S_max_sizeERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const Json::Value *>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE11_S_max_sizeERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 230584300921369395, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE8max_sizeERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE8max_sizeERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPSC_SC_ET0_T_SH_SG_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPSC_ET0_T_SH_SG_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt32__make_move_if_noexcept_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPKSC_ET0_PT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPSC_ET0_T_SH_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPSE_EET0_T_SJ_SI_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPSE_EET0_T_SJ_SI_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPSC_ET0_T_SH_SG_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEPSC_ET0_T_SH_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEJRKSC_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !15

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #10
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEEvT_SE_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #11
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEJRKSC_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN10cmAlphaNumC2Ec(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9, i64 noundef 1) #10
  %10 = load i8, ptr %4, align 1
  %11 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store i8 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

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
