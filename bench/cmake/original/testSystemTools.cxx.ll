target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.anon = type { ptr, ptr, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.cmsys::Status" = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.1" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.5 }
%union.anon.5 = type { i32 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"struct.cmsys::SystemTools::CopyStatus" = type { %"class.cmsys::Status", i32 }
%class.anon = type { i8 }
%"class.std::initializer_list.6" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNK5cmsys6StatuscvbEv = comdat any

$_ZSt3octRSt8ios_base = comdat any

$_ZNK5cmsys6Status9IsSuccessEv = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA21_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA21_KcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA21_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA21_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA5_KcEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_ = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_ = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_ = comdat any

$_ZSt12__equal_aux1IPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE = comdat any

$_ZNSt7__equalILb0EE5equalIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_SA_T0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA99_KcEEERS5_DpOT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA99_KcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA99_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA99_KcEEEvPT_DpOT0_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZNKSt16initializer_listIPKcE4sizeEv = comdat any

$_ZNKSt16initializer_listIPKcE5beginEv = comdat any

$_ZNKSt16initializer_listIPKcE3endEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZL11toUnixPaths = internal global [16 x [2 x ptr]] [[2 x ptr] [ptr @.str.4, ptr @.str.4], [2 x ptr] [ptr @.str.5, ptr @.str.5], [2 x ptr] [ptr @.str.6, ptr @.str.7], [2 x ptr] [ptr @.str.8, ptr @.str.8], [2 x ptr] [ptr @.str.9, ptr @.str.9], [2 x ptr] [ptr @.str.10, ptr @.str.11], [2 x ptr] [ptr @.str.12, ptr @.str.4], [2 x ptr] [ptr @.str.13, ptr @.str.5], [2 x ptr] [ptr @.str.14, ptr @.str.7], [2 x ptr] [ptr @.str.15, ptr @.str.8], [2 x ptr] [ptr @.str.16, ptr @.str.9], [2 x ptr] [ptr @.str.17, ptr @.str.11], [2 x ptr] [ptr @.str.18, ptr @.str.19], [2 x ptr] [ptr @.str.20, ptr @.str.21], [2 x ptr] [ptr @.str.22, ptr @.str.23], [2 x ptr] zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"/foo bar/lala\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"~/foo bar/lala\00", align 1
@_ZL16checkEscapeChars = internal global [3 x [4 x ptr]] [[4 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], [4 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], [4 x ptr] zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [22 x i8] c"/usr/local/bin/passwd\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"/usr/lo cal/bin/pa sswd\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"/usr/lo\\ cal/bin/pa\\ sswd\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"/usr/lo/ cal/bin/pa/ sswd\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"c:/usr/local/bin/passwd\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"c:/usr/lo cal/bin/pa sswd\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"c:/usr/lo\\ cal/bin/pa\\ sswd\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"c:/usr/lo/ cal/bin/pa/ sswd\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"\\usr\\local\\bin\\passwd\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"\\usr\\lo cal\\bin\\pa sswd\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"\\usr\\lo\\ cal\\bin\\pa\\ sswd\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"c:\\usr\\local\\bin\\passwd\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"c:\\usr\\lo cal\\bin\\pa sswd\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"c:\\usr\\lo\\ cal\\bin\\pa\\ sswd\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"\\\\usr\\local\\bin\\passwd\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"//usr/local/bin/passwd\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"\\\\usr\\lo cal\\bin\\pa sswd\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"//usr/lo cal/bin/pa sswd\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"\\\\usr\\lo\\ cal\\bin\\pa\\ sswd\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"//usr/lo/ cal/bin/pa/ sswd\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"Problem with ConvertToUnixSlashes - input: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c" output: \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" expected: \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"1 foo 2 bar 2\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"\\1 foo \\2 bar \\2\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" {} \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" #{#} \00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Problem with CheckEscapeChars - input: \00", align 1
@.str.36 = private unnamed_addr constant [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Source/kwsys/testSystemToolsNonExistingFile\00", align 1
@.str.37 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Source/kwsys/.\00", align 1
@.str.38 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Source/kwsys/testSystemTools.bin\00", align 1
@.str.39 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Source/kwsys/testSystemTools.cxx\00", align 1
@.str.40 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/bench_build/Source/kwsys/testSystemToolsNewDir\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"/testNewFile.txt\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"Problem with DetectFileType - failed to detect type of: \00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"Problem with FileLength - incorrect length for: \00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Problem with Stat - unable to stat text file: \00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"Problem with Stat - unable to stat bin file: \00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Problem with MakeDirectory for: \00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"Problem with second call to MakeDirectory for: \00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Problem with MakeDirectory(0)\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Problem with MakeDirectory(std::string())\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"Problem with FileExists as C string and not file for: \00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Problem with PathExists for: \00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Problem with RemoveADirectory for: \00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"After RemoveADirectory: \00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"Problem with second call to MakeDirectory as C string for: \00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Problem with Touch for: \00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Problem with to MakeDirectory for: \00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Problem with FileExists(0)\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Problem with FileExists(0) as file\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"Problem with FileExists(std::string())\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Problem with FileExists as file for: \00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"Problem with FileExists as C string and file for: \00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"Problem with FileExists as not file for: \00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Problem with FileExists for: \00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"Problem with FileExists as C string for: \00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"Problem with PathExists(std::string())\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"Problem with GetPermissions (1) for: \00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"Problem with SetPermissions (1) for: \00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Problem with GetPermissions (2) for: \00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"SetPermissions failed to set permissions (1) for: \00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c": actual = \00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"; expected = \00", align 1
@.str.72 = private unnamed_addr constant [67 x i8] c"TestFileAccess incorrectly indicated that this is a writable file:\00", align 1
@.str.73 = private unnamed_addr constant [68 x i8] c"TestFileAccess incorrectly indicated that this file does not exist:\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"Problem with SetPermissions (2) for: \00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"Problem with GetPermissions (3) for: \00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"SetPermissions failed to set permissions (2) for: \00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"Problem with SetPermissions (3) for: \00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"Problem with GetPermissions (4) for: \00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"SetPermissions failed to honor umask for: \00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"Problem with SetPermissions (4) for: \00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Problem with RemoveFile: \00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"/testMissingFile.txt\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"RemoveFile(\22\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"\22) failed: \00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"/missing/file.txt\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"/badSymlink.txt\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"/missing/symlinkTgt.txt\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"CreateSymlink for: \00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c" failed: \00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"Problem with Touch (no create) for: \00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"mary had a little lamb.\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Mary Had A Little Lamb.\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"Problem with CapitalizedWords \00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"Problem with UnCapitalizedWords \00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"MaryHadTheLittleLamb.\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"Mary Had The Little Lamb.\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"Problem with AddSpaceBetweenCapitalizedWords \00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"Mary Had A\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c" Little Lamb.\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"Problem with AppendStrings \00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"\22Mary Had A\22 \22 Little Lamb.\22\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"Mary Had\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c" A \00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"Little Lamb.\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"\22Mary Had\22 \22 A \22 \22Little Lamb.\22\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Problem with CountChar \00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"\22Mary Had A Little Lamb.\22\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"aeiou\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"Mry Hd A Lttl Lmb.\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"Problem with RemoveChars \00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"Problem with RemoveCharsButUpperHex \00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"MXry HXd A LXttlX LXmb.\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"Problem with ReplaceChars \00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"Mary \00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"Problem with StringStartsWith \00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c" Lamb.\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"Problem with StringEndsWith \00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"Problem with DuplicateString \00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"Mary ...Lamb.\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"Problem with CropString \00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"Mary\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"Had\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"Little\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"Lamb.\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"Problem with Split \00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"Problem with Join \22Mary Had A Little Lamb.\22\00", align 1
@.str.131 = private unnamed_addr constant [42 x i8] c"L://Local Mojo/Hex Power Pack/Iffy Voodoo\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"\22L:\\Local Mojo\\Hex Power Pack\\Iffy Voodoo\22\00", align 1
@.str.133 = private unnamed_addr constant [41 x i8] c"Problem with ConvertToWindowsOutputPath \00", align 1
@.str.134 = private unnamed_addr constant [44 x i8] c"\22L://Local Mojo/Hex Power Pack/Iffy Voodoo\22\00", align 1
@.str.135 = private unnamed_addr constant [48 x i8] c"//grayson/Local Mojo/Hex Power Pack/Iffy Voodoo\00", align 1
@.str.136 = private unnamed_addr constant [50 x i8] c"\22\\\\grayson\\Local Mojo\\Hex Power Pack\\Iffy Voodoo\22\00", align 1
@.str.137 = private unnamed_addr constant [50 x i8] c"\22//grayson/Local Mojo/Hex Power Pack/Iffy Voodoo\22\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"//Local Mojo/Hex Power Pack/Iffy Voodoo\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"//Local\\ Mojo/Hex\\ Power\\ Pack/Iffy\\ Voodoo\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"Problem with ConvertToUnixOutputPath \00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"\22//Local Mojo/Hex Power Pack/Iffy Voodoo\22\00", align 1
@.str.142 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"A=B\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"B=C\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"C=D\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"D=E\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"B=\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"PutEnv(\22\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"\22) failed!\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"GetEnv(\22\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"\22) returned \22\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"\22, not \22\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"\22!\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"UnPutEnv(\22\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"\22, not (null)!\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"/usr/share\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"/bin/bash\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"../../bin/bash\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"/usr/./share/\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"/usr//share/\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"/usr/share/../bin/\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"/usr/share//bin\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"RelativePath(\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c")  yielded \00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c" instead of \00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"/usr/share/*\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"C:/Windows/*\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"/usr/share/../lib\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"/usr/lib\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"/usr/share/./lib\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"/usr/share/lib\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"/usr/share/../../lib\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"/lib\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"/usr/share/.././../lib\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"/../lib\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"/../lib/\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"C:/\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"C:/../\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"C:/../../\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"../b\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"../../b\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"../a/../b\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"../rel\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"a/../b\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"../rel/b\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"CollapseFullPath(\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"/Somewhere/something:/tmp\00", align 1
@.str.198 = private unnamed_addr constant [43 x i8] c"[HKEY_LOCAL_MACHINE\\SOFTWARE\\MyApp; MyKey]\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"/Somewhere/something\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"GetPath(\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"vector(\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"testFindFile.txt\00", align 1
@.str.207 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/bench_build/Source/kwsys/\00", align 1
@.str.208 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/bench_build/Source/kwsys\00", align 1
@.str.209 = private unnamed_addr constant [49 x i8] c"Problem with FindFile without system paths for: \00", align 1
@.str.210 = private unnamed_addr constant [46 x i8] c"Problem with FindFile with system paths for: \00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"/foo\00", align 1
@.str.212 = private unnamed_addr constant [44 x i8] c"Problem with IsSubDirectory (root - unix): \00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"c:/foo\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"c:/\00", align 1
@.str.215 = private unnamed_addr constant [43 x i8] c"Problem with IsSubDirectory (root - dos): \00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"/foo/bar\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"Problem with IsSubDirectory (deep): \00", align 1
@.str.218 = private unnamed_addr constant [41 x i8] c"Problem with IsSubDirectory (identity): \00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"/fooo\00", align 1
@.str.220 = private unnamed_addr constant [42 x i8] c"Problem with IsSubDirectory (substring): \00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"/foo/\00", align 1
@.str.222 = private unnamed_addr constant [48 x i8] c"Problem with IsSubDirectory (prepended slash): \00", align 1
@.str.223 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Source/kwsys/README.rst\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"Problem opening: \00", align 1
@.str.225 = private unnamed_addr constant [43 x i8] c"First line does not have five characters: \00", align 1
@.str.226 = private unnamed_addr constant [56 x i8] c"First line does not have five characters after rewind: \00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"Should have read \00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c" characters but got \00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"longlines.txt\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"\0Dfirst\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"Problem opening for write: \00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"\0D\0A\0A\00", align 1
@.str.234 = private unnamed_addr constant [37 x i8] c"First line does not match, expected \00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c" characters, got \00", align 1
@.str.236 = private unnamed_addr constant [45 x i8] c"Expected new line to be read from first line\00", align 1
@.str.237 = private unnamed_addr constant [50 x i8] c"Expected successful read with an empty line, got \00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c" characters\00", align 1
@.str.239 = private unnamed_addr constant [47 x i8] c"Expected new line to be read for an empty line\00", align 1
@.str.240 = private unnamed_addr constant [38 x i8] c"Second line does not match, expected \00", align 1
@.str.241 = private unnamed_addr constant [46 x i8] c"Expected new line to be read from second line\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"C:\\somewhere\\something\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"/somewhere/something\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"something\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"GetFilenameName(\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c") yielded \00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"file_a\00", align 1
@diff_test_cases = internal global [9 x %struct.anon] [%struct.anon { ptr @.str.252, ptr @.str.252, i8 0 }, %struct.anon { ptr @.str.252, ptr @.str.253, i8 1 }, %struct.anon { ptr @.str.254, ptr @.str.254, i8 0 }, %struct.anon { ptr @.str.85, ptr @.str.255, i8 0 }, %struct.anon { ptr @.str.256, ptr @.str.256, i8 0 }, %struct.anon { ptr @.str.257, ptr @.str.256, i8 0 }, %struct.anon { ptr @.str.256, ptr @.str.252, i8 0 }, %struct.anon { ptr @.str.258, ptr @.str.258, i8 0 }, %struct.anon { ptr @.str.258, ptr @.str.259, i8 0 }], align 16
@.str.248 = private unnamed_addr constant [7 x i8] c"file_b\00", align 1
@.str.249 = private unnamed_addr constant [48 x i8] c"Incorrect TextFilesDiffer result for test case \00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"Failed to write file: \00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.254 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"one\0A\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"one\0D\0A\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"one\0Atwo\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"one\0D\0Atwo\00", align 1
@.str.260 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/bench_build/Source/kwsys/file_b\00", align 1
@.str.261 = private unnamed_addr constant [52 x i8] c"CopyFileIfDifferent() returned false for test case \00", align 1
@.str.262 = private unnamed_addr constant [58 x i8] c"Incorrect CopyFileIfDifferent file contents in test case \00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"dir_a\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"dir_b\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"dir_a/\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"Failed to read file: \00", align 1
@.str.267 = private unnamed_addr constant [40 x i8] c"http://user:pw@hostname:42/full/url.com\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"pw\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"full/url.com\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"Incorrect URL parsing\00", align 1
@.str.275 = private unnamed_addr constant [89 x i8] c"file://hostname/path/to/a%20file%20with%20str%C3%A0ng%C3%A8%20ch%40r%20and%20s%C2%B5aces\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.277 = private unnamed_addr constant [47 x i8] c"path/to/a file with str\C3\A0ng\C3\A8 ch@r and s\C2\B5aces\00", align 1
@.str.278 = private unnamed_addr constant [34 x i8] c"Incorrect URL parsing or decoding\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"nosep\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"first/second\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"/starts/sep\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"starts\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@constinit = private constant [3 x ptr] [ptr @.str.254, ptr @.str.283, ptr @.str.284], align 8
@.str.285 = private unnamed_addr constant [10 x i8] c"ends/sep/\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"ends\00", align 1
@constinit.287 = private constant [3 x ptr] [ptr @.str.286, ptr @.str.284, ptr @.str.254], align 8
@.str.288 = private unnamed_addr constant [27 x i8] c"Incorrect split count for \00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.290 = private unnamed_addr constant [27 x i8] c"Incorrect split component \00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.292 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testSystemTools.cxx, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5cmsys18SystemToolsManagerD1Ev, ptr @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15testSystemToolsiPPc(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %49, %2
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x [2 x ptr]], ptr @_ZL11toUnixPaths, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %66

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x [2 x ptr]], ptr @_ZL11toUnixPaths, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %33 unwind label %52

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x [2 x ptr]], ptr @_ZL11toUnixPaths, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %56

39:                                               ; preds = %33
  %40 = invoke noundef zeroext i1 @_ZL25CheckConvertToUnixSlashesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %60

41:                                               ; preds = %39
  %42 = zext i1 %40 to i32
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = and i32 %45, %42
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %20, !llvm.loop !5

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %65

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %293

66:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %67 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %68 unwind label %82

68:                                               ; preds = %66
  br i1 %67, label %69, label %95

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2)
          to label %71 unwind label %82

71:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %72 unwind label %86

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZL25CheckConvertToUnixSlashesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %74 unwind label %90

74:                                               ; preds = %72
  %75 = zext i1 %73 to i32
  %76 = load i8, ptr %5, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = and i32 %78, %75
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %95

82:                                               ; preds = %272, %263, %254, %245, %236, %227, %218, %209, %200, %191, %182, %173, %164, %155, %153, %69, %66
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %292

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  br label %94

90:                                               ; preds = %72
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %292

95:                                               ; preds = %74, %68
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %136, %95
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x [4 x ptr]], ptr @_ZL16checkEscapeChars, i64 0, i64 %98
  %100 = getelementptr inbounds [4 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 16
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %153

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [4 x ptr]], ptr @_ZL16checkEscapeChars, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %109 unwind label %139

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x [4 x ptr]], ptr @_ZL16checkEscapeChars, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x ptr], ptr %112, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x [4 x ptr]], ptr @_ZL16checkEscapeChars, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 2
  %119 = load ptr, ptr %118, align 16
  %120 = load i8, ptr %119, align 1
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x [4 x ptr]], ptr @_ZL16checkEscapeChars, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 3
  %125 = load ptr, ptr %124, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %126 unwind label %143

126:                                              ; preds = %109
  %127 = invoke noundef zeroext i1 @_ZL16CheckEscapeCharsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKccS6_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %114, i8 noundef signext %120, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %128 unwind label %147

128:                                              ; preds = %126
  %129 = zext i1 %127 to i32
  %130 = load i8, ptr %5, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = and i32 %132, %129
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %96, !llvm.loop !7

139:                                              ; preds = %103
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %152

143:                                              ; preds = %109
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %151

147:                                              ; preds = %126
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %152

152:                                              ; preds = %151, %139
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %292

153:                                              ; preds = %96
  %154 = invoke noundef zeroext i1 @_ZL19CheckFileOperationsv()
          to label %155 unwind label %82

155:                                              ; preds = %153
  %156 = zext i1 %154 to i32
  %157 = load i8, ptr %5, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = and i32 %159, %156
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %5, align 1
  %163 = invoke noundef zeroext i1 @_ZL21CheckStringOperationsv()
          to label %164 unwind label %82

164:                                              ; preds = %155
  %165 = zext i1 %163 to i32
  %166 = load i8, ptr %5, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = and i32 %168, %165
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %5, align 1
  %172 = invoke noundef zeroext i1 @_ZL26CheckEnvironmentOperationsv()
          to label %173 unwind label %82

173:                                              ; preds = %164
  %174 = zext i1 %172 to i32
  %175 = load i8, ptr %5, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i32
  %178 = and i32 %177, %174
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %5, align 1
  %181 = invoke noundef zeroext i1 @_ZL18CheckRelativePathsv()
          to label %182 unwind label %82

182:                                              ; preds = %173
  %183 = zext i1 %181 to i32
  %184 = load i8, ptr %5, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = and i32 %186, %183
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %5, align 1
  %190 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathv()
          to label %191 unwind label %82

191:                                              ; preds = %182
  %192 = zext i1 %190 to i32
  %193 = load i8, ptr %5, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i32
  %196 = and i32 %195, %192
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %5, align 1
  %199 = invoke noundef zeroext i1 @_ZL12CheckGetPathv()
          to label %200 unwind label %82

200:                                              ; preds = %191
  %201 = zext i1 %199 to i32
  %202 = load i8, ptr %5, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  %205 = and i32 %204, %201
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %5, align 1
  %208 = invoke noundef zeroext i1 @_ZL9CheckFindv()
          to label %209 unwind label %82

209:                                              ; preds = %200
  %210 = zext i1 %208 to i32
  %211 = load i8, ptr %5, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i32
  %214 = and i32 %213, %210
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %5, align 1
  %217 = invoke noundef zeroext i1 @_ZL19CheckIsSubDirectoryv()
          to label %218 unwind label %82

218:                                              ; preds = %209
  %219 = zext i1 %217 to i32
  %220 = load i8, ptr %5, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = and i32 %222, %219
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %5, align 1
  %226 = invoke noundef zeroext i1 @_ZL22CheckGetLineFromStreamv()
          to label %227 unwind label %82

227:                                              ; preds = %218
  %228 = zext i1 %226 to i32
  %229 = load i8, ptr %5, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i32
  %232 = and i32 %231, %228
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %5, align 1
  %235 = invoke noundef zeroext i1 @_ZL30CheckGetLineFromStreamLongLinev()
          to label %236 unwind label %82

236:                                              ; preds = %227
  %237 = zext i1 %235 to i32
  %238 = load i8, ptr %5, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i32
  %241 = and i32 %240, %237
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %5, align 1
  %244 = invoke noundef zeroext i1 @_ZL20CheckGetFilenameNamev()
          to label %245 unwind label %82

245:                                              ; preds = %236
  %246 = zext i1 %244 to i32
  %247 = load i8, ptr %5, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i32
  %250 = and i32 %249, %246
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %5, align 1
  %253 = invoke noundef zeroext i1 @_ZL20CheckTextFilesDifferv()
          to label %254 unwind label %82

254:                                              ; preds = %245
  %255 = zext i1 %253 to i32
  %256 = load i8, ptr %5, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i32
  %259 = and i32 %258, %255
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %5, align 1
  %262 = invoke noundef zeroext i1 @_ZL24CheckCopyFileIfDifferentv()
          to label %263 unwind label %82

263:                                              ; preds = %254
  %264 = zext i1 %262 to i32
  %265 = load i8, ptr %5, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i32
  %268 = and i32 %267, %264
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %5, align 1
  %271 = invoke noundef zeroext i1 @_ZL15CheckURLParsingv()
          to label %272 unwind label %82

272:                                              ; preds = %263
  %273 = zext i1 %271 to i32
  %274 = load i8, ptr %5, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i32
  %277 = and i32 %276, %273
  %278 = icmp ne i32 %277, 0
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %5, align 1
  %280 = invoke noundef zeroext i1 @_ZL16CheckSplitStringv()
          to label %281 unwind label %82

281:                                              ; preds = %272
  %282 = zext i1 %280 to i32
  %283 = load i8, ptr %5, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i32
  %286 = and i32 %285, %282
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %5, align 1
  %289 = load i8, ptr %5, align 1
  %290 = trunc i8 %289 to i1
  %291 = select i1 %290, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  ret i32 %291

292:                                              ; preds = %152, %94, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %293

293:                                              ; preds = %292, %65
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %10, align 4
  %296 = insertvalue { ptr, i32 } poison, ptr %294, 0
  %297 = insertvalue { ptr, i32 } %296, i32 %295, 1
  resume { ptr, i32 } %297
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL25CheckConvertToUnixSlashesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.24)
          to label %16 unwind label %31

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %31

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.25)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.26)
          to label %25 unwind label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %31

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %31

30:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

31:                                               ; preds = %28, %25, %23, %21, %19, %16, %14, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %38

35:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %37 = load i1, ptr %3, align 1
  ret i1 %37

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.292) #13
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL16CheckEscapeCharsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKccS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %8, align 1
  call void @_ZN5cmsys11SystemTools11EscapeCharsB5cxx11EPKcS2_c(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %15, ptr noundef %16, i8 noundef signext %17)
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br i1 %19, label %20, label %41

20:                                               ; preds = %4
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.35)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %25 unwind label %37

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.25)
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.26)
          to label %31 unwind label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %37

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %37

36:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %42

37:                                               ; preds = %34, %31, %29, %27, %25, %22, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %44

41:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %43 = load i1, ptr %5, align 1
  ret i1 %43

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19CheckFileOperationsv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca %"class.cmsys::Status", align 4
  %17 = alloca %"class.cmsys::Status", align 4
  %18 = alloca %"class.cmsys::Status", align 4
  %19 = alloca %"class.cmsys::Status", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cmsys::Status", align 4
  %22 = alloca %"class.cmsys::Status", align 4
  %23 = alloca %"class.cmsys::Status", align 4
  %24 = alloca %"class.cmsys::Status", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.cmsys::Status", align 4
  %32 = alloca %"class.cmsys::Status", align 4
  %33 = alloca %"class.cmsys::Status", align 4
  %34 = alloca i8, align 1
  %35 = alloca %"class.cmsys::Status", align 4
  %36 = alloca %"class.cmsys::Status", align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.cmsys::Status", align 4
  %39 = alloca %"class.cmsys::Status", align 4
  %40 = alloca %"class.cmsys::Status", align 4
  %41 = alloca %"class.cmsys::Status", align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cmsys::Status", align 4
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.cmsys::Status", align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cmsys::Status", align 4
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cmsys::Status", align 4
  %55 = alloca %"class.cmsys::Status", align 4
  %56 = alloca %"class.cmsys::Status", align 4
  %57 = alloca %"class.cmsys::Status", align 4
  store i8 1, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %58 unwind label %75

58:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %59 unwind label %79

59:                                               ; preds = %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %83

60:                                               ; preds = %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %61 unwind label %87

61:                                               ; preds = %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %62 unwind label %91

62:                                               ; preds = %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.41)
          to label %63 unwind label %95

63:                                               ; preds = %62
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %65 = invoke noundef i32 @_ZN5cmsys11SystemTools14DetectFileTypeEPKcmd(ptr noundef %64, i64 noundef 256, double noundef 5.000000e-02)
          to label %66 unwind label %99

66:                                               ; preds = %63
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %103

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.42)
          to label %70 unwind label %99

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %72 unwind label %99

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %74 unwind label %99

74:                                               ; preds = %72
  store i8 0, ptr %1, align 1
  br label %103

75:                                               ; preds = %0
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %4, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %832

79:                                               ; preds = %58
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %4, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %831

83:                                               ; preds = %59
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %4, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %830

87:                                               ; preds = %60
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %4, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %829

91:                                               ; preds = %61
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %4, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %828

95:                                               ; preds = %62
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %4, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %5, align 4
  br label %827

99:                                               ; preds = %685, %682, %680, %678, %674, %672, %669, %667, %665, %661, %656, %653, %651, %649, %646, %644, %642, %640, %632, %630, %628, %624, %622, %619, %617, %615, %611, %606, %603, %600, %598, %595, %593, %591, %589, %580, %578, %576, %572, %570, %567, %565, %563, %559, %556, %553, %551, %549, %546, %543, %541, %539, %536, %527, %524, %522, %519, %517, %515, %513, %504, %502, %500, %496, %494, %491, %489, %487, %483, %480, %477, %475, %473, %469, %467, %465, %462, %460, %458, %455, %452, %450, %448, %445, %438, %436, %430, %428, %426, %422, %419, %417, %415, %412, %409, %407, %405, %401, %398, %396, %394, %391, %388, %386, %384, %380, %377, %375, %373, %370, %367, %365, %363, %359, %356, %354, %352, %349, %342, %340, %334, %332, %329, %326, %324, %321, %318, %316, %314, %311, %309, %306, %304, %302, %298, %296, %293, %291, %289, %285, %282, %279, %277, %275, %273, %270, %267, %265, %263, %261, %257, %254, %252, %250, %246, %244, %241, %239, %237, %234, %231, %229, %227, %223, %216, %214, %206, %204, %201, %199, %196, %194, %192, %188, %186, %183, %181, %179, %175, %173, %170, %168, %166, %162, %159, %157, %155, %150, %147, %145, %143, %139, %136, %134, %132, %127, %124, %122, %120, %115, %112, %110, %108, %103, %72, %70, %68, %63
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %4, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %5, align 4
  br label %826

103:                                              ; preds = %74, %66
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %105 = invoke noundef i32 @_ZN5cmsys11SystemTools14DetectFileTypeEPKcmd(ptr noundef %104, i64 noundef 256, double noundef 5.000000e-02)
          to label %106 unwind label %99

106:                                              ; preds = %103
  %107 = icmp ne i32 %105, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.42)
          to label %110 unwind label %99

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %112 unwind label %99

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %114 unwind label %99

114:                                              ; preds = %112
  store i8 0, ptr %1, align 1
  br label %115

115:                                              ; preds = %114, %106
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %117 = invoke noundef i32 @_ZN5cmsys11SystemTools14DetectFileTypeEPKcmd(ptr noundef %116, i64 noundef 256, double noundef 5.000000e-02)
          to label %118 unwind label %99

118:                                              ; preds = %115
  %119 = icmp ne i32 %117, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.42)
          to label %122 unwind label %99

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %124 unwind label %99

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %126 unwind label %99

126:                                              ; preds = %124
  store i8 0, ptr %1, align 1
  br label %127

127:                                              ; preds = %126, %118
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %129 = invoke noundef i32 @_ZN5cmsys11SystemTools14DetectFileTypeEPKcmd(ptr noundef %128, i64 noundef 256, double noundef 5.000000e-02)
          to label %130 unwind label %99

130:                                              ; preds = %127
  %131 = icmp ne i32 %129, 2
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.42)
          to label %134 unwind label %99

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %136 unwind label %99

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %138 unwind label %99

138:                                              ; preds = %136
  store i8 0, ptr %1, align 1
  br label %139

139:                                              ; preds = %138, %130
  %140 = invoke noundef i64 @_ZN5cmsys11SystemTools10FileLengthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %141 unwind label %99

141:                                              ; preds = %139
  %142 = icmp ne i64 %140, 766
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.43)
          to label %145 unwind label %99

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %147 unwind label %99

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %149 unwind label %99

149:                                              ; preds = %147
  store i8 0, ptr %1, align 1
  br label %150

150:                                              ; preds = %149, %141
  %151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %152 = invoke noundef i32 @_ZN5cmsys11SystemTools4StatEPKcP4stat(ptr noundef %151, ptr noundef %15)
          to label %153 unwind label %99

153:                                              ; preds = %150
  %154 = icmp ne i32 %152, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.44)
          to label %157 unwind label %99

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %159 unwind label %99

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %161 unwind label %99

161:                                              ; preds = %159
  store i8 0, ptr %1, align 1
  br label %162

162:                                              ; preds = %161, %153
  %163 = invoke noundef i32 @_ZN5cmsys11SystemTools4StatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4stat(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15)
          to label %164 unwind label %99

164:                                              ; preds = %162
  %165 = icmp ne i32 %163, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.45)
          to label %168 unwind label %99

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %170 unwind label %99

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %172 unwind label %99

172:                                              ; preds = %170
  store i8 0, ptr %1, align 1
  br label %173

173:                                              ; preds = %172, %164
  %174 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %175 unwind label %99

175:                                              ; preds = %173
  store i64 %174, ptr %16, align 4
  %176 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %177 unwind label %99

177:                                              ; preds = %175
  %178 = xor i1 %176, true
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.46)
          to label %181 unwind label %99

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %183 unwind label %99

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %185 unwind label %99

185:                                              ; preds = %183
  store i8 0, ptr %1, align 1
  br label %186

186:                                              ; preds = %185, %177
  %187 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %188 unwind label %99

188:                                              ; preds = %186
  store i64 %187, ptr %17, align 4
  %189 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %190 unwind label %99

190:                                              ; preds = %188
  %191 = xor i1 %189, true
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.47)
          to label %194 unwind label %99

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %196 unwind label %99

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %198 unwind label %99

198:                                              ; preds = %196
  store i8 0, ptr %1, align 1
  br label %199

199:                                              ; preds = %198, %190
  %200 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryEPKcPKj(ptr noundef null, ptr noundef null)
          to label %201 unwind label %99

201:                                              ; preds = %199
  store i64 %200, ptr %18, align 4
  %202 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %203 unwind label %99

203:                                              ; preds = %201
  br i1 %202, label %204, label %209

204:                                              ; preds = %203
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.48)
          to label %206 unwind label %99

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %208 unwind label %99

208:                                              ; preds = %206
  store i8 0, ptr %1, align 1
  br label %209

209:                                              ; preds = %208, %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %210 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %211 unwind label %219

211:                                              ; preds = %209
  store i64 %210, ptr %19, align 4
  %212 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %213 unwind label %219

213:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br i1 %212, label %214, label %223

214:                                              ; preds = %213
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.49)
          to label %216 unwind label %99

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %218 unwind label %99

218:                                              ; preds = %216
  store i8 0, ptr %1, align 1
  br label %223

219:                                              ; preds = %211, %209
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %4, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %826

223:                                              ; preds = %218, %213
  %224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %225 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKcb(ptr noundef %224, i1 noundef zeroext false)
          to label %226 unwind label %99

226:                                              ; preds = %223
  br i1 %225, label %234, label %227

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.50)
          to label %229 unwind label %99

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %231 unwind label %99

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %233 unwind label %99

233:                                              ; preds = %231
  store i8 0, ptr %1, align 1
  br label %234

234:                                              ; preds = %233, %226
  %235 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %236 unwind label %99

236:                                              ; preds = %234
  br i1 %235, label %244, label %237

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.51)
          to label %239 unwind label %99

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %241 unwind label %99

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %99

243:                                              ; preds = %241
  store i8 0, ptr %1, align 1
  br label %244

244:                                              ; preds = %243, %236
  %245 = invoke i64 @_ZN5cmsys11SystemTools16RemoveADirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %246 unwind label %99

246:                                              ; preds = %244
  store i64 %245, ptr %21, align 4
  %247 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %248 unwind label %99

248:                                              ; preds = %246
  %249 = xor i1 %247, true
  br i1 %249, label %250, label %257

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.52)
          to label %252 unwind label %99

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %254 unwind label %99

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %256 unwind label %99

256:                                              ; preds = %254
  store i8 0, ptr %1, align 1
  br label %257

257:                                              ; preds = %256, %248
  %258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %259 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKcb(ptr noundef %258, i1 noundef zeroext false)
          to label %260 unwind label %99

260:                                              ; preds = %257
  br i1 %259, label %261, label %270

261:                                              ; preds = %260
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.53)
          to label %263 unwind label %99

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef @.str.50)
          to label %265 unwind label %99

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %267 unwind label %99

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %269 unwind label %99

269:                                              ; preds = %267
  store i8 0, ptr %1, align 1
  br label %270

270:                                              ; preds = %269, %260
  %271 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %272 unwind label %99

272:                                              ; preds = %270
  br i1 %271, label %273, label %282

273:                                              ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.53)
          to label %275 unwind label %99

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef @.str.51)
          to label %277 unwind label %99

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %279 unwind label %99

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %281 unwind label %99

281:                                              ; preds = %279
  store i8 0, ptr %1, align 1
  br label %282

282:                                              ; preds = %281, %272
  %283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %284 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryEPKcPKj(ptr noundef %283, ptr noundef null)
          to label %285 unwind label %99

285:                                              ; preds = %282
  store i64 %284, ptr %22, align 4
  %286 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %287 unwind label %99

287:                                              ; preds = %285
  %288 = xor i1 %286, true
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.54)
          to label %291 unwind label %99

291:                                              ; preds = %289
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %293 unwind label %99

293:                                              ; preds = %291
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %295 unwind label %99

295:                                              ; preds = %293
  store i8 0, ptr %1, align 1
  br label %296

296:                                              ; preds = %295, %287
  %297 = invoke i64 @_ZN5cmsys11SystemTools5TouchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %298 unwind label %99

298:                                              ; preds = %296
  store i64 %297, ptr %23, align 4
  %299 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %300 unwind label %99

300:                                              ; preds = %298
  %301 = xor i1 %299, true
  br i1 %301, label %302, label %309

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.55)
          to label %304 unwind label %99

304:                                              ; preds = %302
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %306 unwind label %99

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %308 unwind label %99

308:                                              ; preds = %306
  store i8 0, ptr %1, align 1
  br label %309

309:                                              ; preds = %308, %300
  %310 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null)
          to label %311 unwind label %99

311:                                              ; preds = %309
  store i64 %310, ptr %24, align 4
  %312 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %313 unwind label %99

313:                                              ; preds = %311
  br i1 %312, label %314, label %321

314:                                              ; preds = %313
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.56)
          to label %316 unwind label %99

316:                                              ; preds = %314
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %318 unwind label %99

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %320 unwind label %99

320:                                              ; preds = %318
  store i8 0, ptr %1, align 1
  br label %321

321:                                              ; preds = %320, %313
  %322 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef null)
          to label %323 unwind label %99

323:                                              ; preds = %321
  br i1 %322, label %324, label %329

324:                                              ; preds = %323
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.57)
          to label %326 unwind label %99

326:                                              ; preds = %324
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %328 unwind label %99

328:                                              ; preds = %326
  store i8 0, ptr %1, align 1
  br label %329

329:                                              ; preds = %328, %323
  %330 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKcb(ptr noundef null, i1 noundef zeroext true)
          to label %331 unwind label %99

331:                                              ; preds = %329
  br i1 %330, label %332, label %337

332:                                              ; preds = %331
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.58)
          to label %334 unwind label %99

334:                                              ; preds = %332
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %336 unwind label %99

336:                                              ; preds = %334
  store i8 0, ptr %1, align 1
  br label %337

337:                                              ; preds = %336, %331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %338 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %339 unwind label %345

339:                                              ; preds = %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br i1 %338, label %340, label %349

340:                                              ; preds = %339
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.59)
          to label %342 unwind label %99

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %344 unwind label %99

344:                                              ; preds = %342
  store i8 0, ptr %1, align 1
  br label %349

345:                                              ; preds = %337
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %4, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %826

349:                                              ; preds = %344, %339
  %350 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %351 unwind label %99

351:                                              ; preds = %349
  br i1 %350, label %352, label %359

352:                                              ; preds = %351
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.60)
          to label %354 unwind label %99

354:                                              ; preds = %352
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %356 unwind label %99

356:                                              ; preds = %354
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %358 unwind label %99

358:                                              ; preds = %356
  store i8 0, ptr %1, align 1
  br label %359

359:                                              ; preds = %358, %351
  %360 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %361 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKcb(ptr noundef %360, i1 noundef zeroext true)
          to label %362 unwind label %99

362:                                              ; preds = %359
  br i1 %361, label %363, label %370

363:                                              ; preds = %362
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.61)
          to label %365 unwind label %99

365:                                              ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %367 unwind label %99

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %369 unwind label %99

369:                                              ; preds = %367
  store i8 0, ptr %1, align 1
  br label %370

370:                                              ; preds = %369, %362
  %371 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %372 unwind label %99

372:                                              ; preds = %370
  br i1 %371, label %380, label %373

373:                                              ; preds = %372
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.62)
          to label %375 unwind label %99

375:                                              ; preds = %373
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %377 unwind label %99

377:                                              ; preds = %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %379 unwind label %99

379:                                              ; preds = %377
  store i8 0, ptr %1, align 1
  br label %380

380:                                              ; preds = %379, %372
  %381 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %382 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKcb(ptr noundef %381, i1 noundef zeroext false)
          to label %383 unwind label %99

383:                                              ; preds = %380
  br i1 %382, label %391, label %384

384:                                              ; preds = %383
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.50)
          to label %386 unwind label %99

386:                                              ; preds = %384
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %388 unwind label %99

388:                                              ; preds = %386
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %390 unwind label %99

390:                                              ; preds = %388
  store i8 0, ptr %1, align 1
  br label %391

391:                                              ; preds = %390, %383
  %392 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %393 unwind label %99

393:                                              ; preds = %391
  br i1 %392, label %401, label %394

394:                                              ; preds = %393
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.63)
          to label %396 unwind label %99

396:                                              ; preds = %394
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %398 unwind label %99

398:                                              ; preds = %396
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %400 unwind label %99

400:                                              ; preds = %398
  store i8 0, ptr %1, align 1
  br label %401

401:                                              ; preds = %400, %393
  %402 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %403 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef %402)
          to label %404 unwind label %99

404:                                              ; preds = %401
  br i1 %403, label %412, label %405

405:                                              ; preds = %404
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.64)
          to label %407 unwind label %99

407:                                              ; preds = %405
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %409 unwind label %99

409:                                              ; preds = %407
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %411 unwind label %99

411:                                              ; preds = %409
  store i8 0, ptr %1, align 1
  br label %412

412:                                              ; preds = %411, %404
  %413 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %414 unwind label %99

414:                                              ; preds = %412
  br i1 %413, label %422, label %415

415:                                              ; preds = %414
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.60)
          to label %417 unwind label %99

417:                                              ; preds = %415
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %419 unwind label %99

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %421 unwind label %99

421:                                              ; preds = %419
  store i8 0, ptr %1, align 1
  br label %422

422:                                              ; preds = %421, %414
  %423 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %424 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKcb(ptr noundef %423, i1 noundef zeroext true)
          to label %425 unwind label %99

425:                                              ; preds = %422
  br i1 %424, label %433, label %426

426:                                              ; preds = %425
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.61)
          to label %428 unwind label %99

428:                                              ; preds = %426
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %430 unwind label %99

430:                                              ; preds = %428
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %432 unwind label %99

432:                                              ; preds = %430
  store i8 0, ptr %1, align 1
  br label %433

433:                                              ; preds = %432, %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %434 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %435 unwind label %441

435:                                              ; preds = %433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br i1 %434, label %436, label %445

436:                                              ; preds = %435
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.65)
          to label %438 unwind label %99

438:                                              ; preds = %436
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %440 unwind label %99

440:                                              ; preds = %438
  store i8 0, ptr %1, align 1
  br label %445

441:                                              ; preds = %433
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %4, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %826

445:                                              ; preds = %440, %435
  %446 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %447 unwind label %99

447:                                              ; preds = %445
  br i1 %446, label %455, label %448

448:                                              ; preds = %447
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.51)
          to label %450 unwind label %99

450:                                              ; preds = %448
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %452 unwind label %99

452:                                              ; preds = %450
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %454 unwind label %99

454:                                              ; preds = %452
  store i8 0, ptr %1, align 1
  br label %455

455:                                              ; preds = %454, %447
  %456 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %457 unwind label %99

457:                                              ; preds = %455
  br i1 %456, label %465, label %458

458:                                              ; preds = %457
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.51)
          to label %460 unwind label %99

460:                                              ; preds = %458
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %462 unwind label %99

462:                                              ; preds = %460
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %464 unwind label %99

464:                                              ; preds = %462
  store i8 0, ptr %1, align 1
  br label %465

465:                                              ; preds = %464, %457
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @_ZSt3octRSt8ios_base)
          to label %467 unwind label %99

467:                                              ; preds = %465
  store i32 511, ptr %27, align 4
  store i32 256, ptr %28, align 4
  %468 = invoke i64 @_ZN5cmsys11SystemTools14GetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %469 unwind label %99

469:                                              ; preds = %467
  store i64 %468, ptr %31, align 4
  %470 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %471 unwind label %99

471:                                              ; preds = %469
  %472 = xor i1 %470, true
  br i1 %472, label %473, label %480

473:                                              ; preds = %471
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.66)
          to label %475 unwind label %99

475:                                              ; preds = %473
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %477 unwind label %99

477:                                              ; preds = %475
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %479 unwind label %99

479:                                              ; preds = %477
  store i8 0, ptr %1, align 1
  br label %480

480:                                              ; preds = %479, %471
  %481 = load i32, ptr %28, align 4
  %482 = invoke i64 @_ZN5cmsys11SystemTools14SetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %481, i1 noundef zeroext false)
          to label %483 unwind label %99

483:                                              ; preds = %480
  store i64 %482, ptr %32, align 4
  %484 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %485 unwind label %99

485:                                              ; preds = %483
  %486 = xor i1 %484, true
  br i1 %486, label %487, label %494

487:                                              ; preds = %485
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.67)
          to label %489 unwind label %99

489:                                              ; preds = %487
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %491 unwind label %99

491:                                              ; preds = %489
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %493 unwind label %99

493:                                              ; preds = %491
  store i8 0, ptr %1, align 1
  br label %494

494:                                              ; preds = %493, %485
  %495 = invoke i64 @_ZN5cmsys11SystemTools14GetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %496 unwind label %99

496:                                              ; preds = %494
  store i64 %495, ptr %33, align 4
  %497 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %498 unwind label %99

498:                                              ; preds = %496
  %499 = xor i1 %497, true
  br i1 %499, label %500, label %507

500:                                              ; preds = %498
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.68)
          to label %502 unwind label %99

502:                                              ; preds = %500
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %504 unwind label %99

504:                                              ; preds = %502
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %506 unwind label %99

506:                                              ; preds = %504
  store i8 0, ptr %1, align 1
  br label %507

507:                                              ; preds = %506, %498
  %508 = load i32, ptr %30, align 4
  %509 = load i32, ptr %27, align 4
  %510 = and i32 %508, %509
  %511 = load i32, ptr %28, align 4
  %512 = icmp ne i32 %510, %511
  br i1 %512, label %513, label %530

513:                                              ; preds = %507
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.69)
          to label %515 unwind label %99

515:                                              ; preds = %513
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %517 unwind label %99

517:                                              ; preds = %515
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef @.str.70)
          to label %519 unwind label %99

519:                                              ; preds = %517
  %520 = load i32, ptr %30, align 4
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %518, i32 noundef %520)
          to label %522 unwind label %99

522:                                              ; preds = %519
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef @.str.71)
          to label %524 unwind label %99

524:                                              ; preds = %522
  %525 = load i32, ptr %28, align 4
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %523, i32 noundef %525)
          to label %527 unwind label %99

527:                                              ; preds = %524
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %529 unwind label %99

529:                                              ; preds = %527
  store i8 0, ptr %1, align 1
  br label %530

530:                                              ; preds = %529, %507
  store i8 1, ptr %34, align 1
  %531 = call i32 @getuid() #3
  %532 = icmp ne i32 %531, 0
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %34, align 1
  %534 = load i8, ptr %34, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %546

536:                                              ; preds = %530
  %537 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2)
          to label %538 unwind label %99

538:                                              ; preds = %536
  br i1 %537, label %539, label %546

539:                                              ; preds = %538
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.72)
          to label %541 unwind label %99

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %543 unwind label %99

543:                                              ; preds = %541
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %545 unwind label %99

545:                                              ; preds = %543
  store i8 0, ptr %1, align 1
  br label %546

546:                                              ; preds = %545, %538, %530
  %547 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %548 unwind label %99

548:                                              ; preds = %546
  br i1 %547, label %556, label %549

549:                                              ; preds = %548
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.73)
          to label %551 unwind label %99

551:                                              ; preds = %549
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %553 unwind label %99

553:                                              ; preds = %551
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %555 unwind label %99

555:                                              ; preds = %553
  store i8 0, ptr %1, align 1
  br label %556

556:                                              ; preds = %555, %548
  %557 = load i32, ptr %27, align 4
  %558 = invoke i64 @_ZN5cmsys11SystemTools14SetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %557, i1 noundef zeroext false)
          to label %559 unwind label %99

559:                                              ; preds = %556
  store i64 %558, ptr %35, align 4
  %560 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %561 unwind label %99

561:                                              ; preds = %559
  %562 = xor i1 %560, true
  br i1 %562, label %563, label %570

563:                                              ; preds = %561
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.74)
          to label %565 unwind label %99

565:                                              ; preds = %563
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %567 unwind label %99

567:                                              ; preds = %565
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %569 unwind label %99

569:                                              ; preds = %567
  store i8 0, ptr %1, align 1
  br label %570

570:                                              ; preds = %569, %561
  %571 = invoke i64 @_ZN5cmsys11SystemTools14GetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %572 unwind label %99

572:                                              ; preds = %570
  store i64 %571, ptr %36, align 4
  %573 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %574 unwind label %99

574:                                              ; preds = %572
  %575 = xor i1 %573, true
  br i1 %575, label %576, label %583

576:                                              ; preds = %574
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.75)
          to label %578 unwind label %99

578:                                              ; preds = %576
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %580 unwind label %99

580:                                              ; preds = %578
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %582 unwind label %99

582:                                              ; preds = %580
  store i8 0, ptr %1, align 1
  br label %583

583:                                              ; preds = %582, %574
  %584 = load i32, ptr %30, align 4
  %585 = load i32, ptr %27, align 4
  %586 = and i32 %584, %585
  %587 = load i32, ptr %27, align 4
  %588 = icmp ne i32 %586, %587
  br i1 %588, label %589, label %606

589:                                              ; preds = %583
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.76)
          to label %591 unwind label %99

591:                                              ; preds = %589
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %593 unwind label %99

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef @.str.70)
          to label %595 unwind label %99

595:                                              ; preds = %593
  %596 = load i32, ptr %30, align 4
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %594, i32 noundef %596)
          to label %598 unwind label %99

598:                                              ; preds = %595
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef @.str.71)
          to label %600 unwind label %99

600:                                              ; preds = %598
  %601 = load i32, ptr %27, align 4
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %599, i32 noundef %601)
          to label %603 unwind label %99

603:                                              ; preds = %600
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %605 unwind label %99

605:                                              ; preds = %603
  store i8 0, ptr %1, align 1
  br label %606

606:                                              ; preds = %605, %583
  %607 = load i32, ptr %27, align 4
  %608 = call i32 @umask(i32 noundef %607) #3
  store i32 %608, ptr %37, align 4
  %609 = load i32, ptr %27, align 4
  %610 = invoke i64 @_ZN5cmsys11SystemTools14SetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %609, i1 noundef zeroext true)
          to label %611 unwind label %99

611:                                              ; preds = %606
  store i64 %610, ptr %38, align 4
  %612 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %613 unwind label %99

613:                                              ; preds = %611
  %614 = xor i1 %612, true
  br i1 %614, label %615, label %622

615:                                              ; preds = %613
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.77)
          to label %617 unwind label %99

617:                                              ; preds = %615
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %619 unwind label %99

619:                                              ; preds = %617
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %621 unwind label %99

621:                                              ; preds = %619
  store i8 0, ptr %1, align 1
  br label %622

622:                                              ; preds = %621, %613
  %623 = invoke i64 @_ZN5cmsys11SystemTools14GetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %624 unwind label %99

624:                                              ; preds = %622
  store i64 %623, ptr %39, align 4
  %625 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %626 unwind label %99

626:                                              ; preds = %624
  %627 = xor i1 %625, true
  br i1 %627, label %628, label %635

628:                                              ; preds = %626
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.78)
          to label %630 unwind label %99

630:                                              ; preds = %628
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %632 unwind label %99

632:                                              ; preds = %630
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %634 unwind label %99

634:                                              ; preds = %632
  store i8 0, ptr %1, align 1
  br label %635

635:                                              ; preds = %634, %626
  %636 = load i32, ptr %30, align 4
  %637 = load i32, ptr %27, align 4
  %638 = and i32 %636, %637
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %656

640:                                              ; preds = %635
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.79)
          to label %642 unwind label %99

642:                                              ; preds = %640
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %644 unwind label %99

644:                                              ; preds = %642
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef @.str.70)
          to label %646 unwind label %99

646:                                              ; preds = %644
  %647 = load i32, ptr %30, align 4
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %645, i32 noundef %647)
          to label %649 unwind label %99

649:                                              ; preds = %646
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef @.str.71)
          to label %651 unwind label %99

651:                                              ; preds = %649
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %650, i32 noundef 0)
          to label %653 unwind label %99

653:                                              ; preds = %651
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %655 unwind label %99

655:                                              ; preds = %653
  store i8 0, ptr %1, align 1
  br label %656

656:                                              ; preds = %655, %635
  %657 = load i32, ptr %37, align 4
  %658 = call i32 @umask(i32 noundef %657) #3
  %659 = load i32, ptr %29, align 4
  %660 = invoke i64 @_ZN5cmsys11SystemTools14SetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %659, i1 noundef zeroext false)
          to label %661 unwind label %99

661:                                              ; preds = %656
  store i64 %660, ptr %40, align 4
  %662 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %663 unwind label %99

663:                                              ; preds = %661
  %664 = xor i1 %662, true
  br i1 %664, label %665, label %672

665:                                              ; preds = %663
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.80)
          to label %667 unwind label %99

667:                                              ; preds = %665
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %669 unwind label %99

669:                                              ; preds = %667
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %671 unwind label %99

671:                                              ; preds = %669
  store i8 0, ptr %1, align 1
  br label %672

672:                                              ; preds = %671, %663
  %673 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %674 unwind label %99

674:                                              ; preds = %672
  store i64 %673, ptr %41, align 4
  %675 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %676 unwind label %99

676:                                              ; preds = %674
  %677 = xor i1 %675, true
  br i1 %677, label %678, label %685

678:                                              ; preds = %676
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.81)
          to label %680 unwind label %99

680:                                              ; preds = %678
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %682 unwind label %99

682:                                              ; preds = %680
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %684 unwind label %99

684:                                              ; preds = %682
  store i8 0, ptr %1, align 1
  br label %685

685:                                              ; preds = %684, %676
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.82)
          to label %686 unwind label %99

686:                                              ; preds = %685
  %687 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %688 unwind label %705

688:                                              ; preds = %686
  store i64 %687, ptr %43, align 4
  %689 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %690 unwind label %705

690:                                              ; preds = %688
  %691 = xor i1 %689, true
  br i1 %691, label %692, label %713

692:                                              ; preds = %690
  invoke void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45)
          to label %693 unwind label %705

693:                                              ; preds = %692
  store ptr %45, ptr %44, align 8
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.83)
          to label %695 unwind label %709

695:                                              ; preds = %693
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %697 unwind label %709

697:                                              ; preds = %695
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef @.str.84)
          to label %699 unwind label %709

699:                                              ; preds = %697
  %700 = load ptr, ptr %44, align 8
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull align 8 dereferenceable(32) %700)
          to label %702 unwind label %709

702:                                              ; preds = %699
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef @.str.85)
          to label %704 unwind label %709

704:                                              ; preds = %702
  store i8 0, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %713

705:                                              ; preds = %713, %692, %688, %686
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %4, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %5, align 4
  br label %825

709:                                              ; preds = %702, %699, %697, %695, %693
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %4, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %825

713:                                              ; preds = %704, %690
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.86)
          to label %714 unwind label %705

714:                                              ; preds = %713
  %715 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %716 unwind label %733

716:                                              ; preds = %714
  store i64 %715, ptr %47, align 4
  %717 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %718 unwind label %733

718:                                              ; preds = %716
  %719 = xor i1 %717, true
  br i1 %719, label %720, label %741

720:                                              ; preds = %718
  invoke void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49)
          to label %721 unwind label %733

721:                                              ; preds = %720
  store ptr %49, ptr %48, align 8
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.83)
          to label %723 unwind label %737

723:                                              ; preds = %721
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %725 unwind label %737

725:                                              ; preds = %723
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef @.str.84)
          to label %727 unwind label %737

727:                                              ; preds = %725
  %728 = load ptr, ptr %48, align 8
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull align 8 dereferenceable(32) %728)
          to label %730 unwind label %737

730:                                              ; preds = %727
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef @.str.85)
          to label %732 unwind label %737

732:                                              ; preds = %730
  store i8 0, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %741

733:                                              ; preds = %741, %720, %716, %714
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %4, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %5, align 4
  br label %824

737:                                              ; preds = %730, %727, %725, %723, %721
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %4, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %824

741:                                              ; preds = %732, %718
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.87)
          to label %742 unwind label %733

742:                                              ; preds = %741
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.88)
          to label %743 unwind label %764

743:                                              ; preds = %742
  %744 = invoke i64 @_ZN5cmsys11SystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %745 unwind label %768

745:                                              ; preds = %743
  store i64 %744, ptr %52, align 4
  %746 = invoke noundef zeroext i1 @_ZNK5cmsys6Status9IsSuccessEv(ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %747 unwind label %768

747:                                              ; preds = %745
  br i1 %746, label %776, label %748

748:                                              ; preds = %747
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.89)
          to label %750 unwind label %768

750:                                              ; preds = %748
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %752 unwind label %768

752:                                              ; preds = %750
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef @.str.90)
          to label %754 unwind label %768

754:                                              ; preds = %752
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %756 unwind label %768

756:                                              ; preds = %754
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef @.str.91)
          to label %758 unwind label %768

758:                                              ; preds = %756
  invoke void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %759 unwind label %768

759:                                              ; preds = %758
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %761 unwind label %772

761:                                              ; preds = %759
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %763 unwind label %772

763:                                              ; preds = %761
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  store i8 0, ptr %1, align 1
  br label %776

764:                                              ; preds = %742
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %4, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %5, align 4
  br label %823

768:                                              ; preds = %817, %814, %812, %810, %806, %804, %802, %799, %797, %795, %791, %789, %786, %784, %782, %778, %776, %758, %756, %754, %752, %750, %748, %745, %743
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %4, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %5, align 4
  br label %822

772:                                              ; preds = %761, %759
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %4, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %822

776:                                              ; preds = %763, %747
  %777 = invoke i64 @_ZN5cmsys11SystemTools5TouchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext false)
          to label %778 unwind label %768

778:                                              ; preds = %776
  store i64 %777, ptr %54, align 4
  %779 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %780 unwind label %768

780:                                              ; preds = %778
  %781 = xor i1 %779, true
  br i1 %781, label %782, label %789

782:                                              ; preds = %780
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.92)
          to label %784 unwind label %768

784:                                              ; preds = %782
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %786 unwind label %768

786:                                              ; preds = %784
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %788 unwind label %768

788:                                              ; preds = %786
  store i8 0, ptr %1, align 1
  br label %789

789:                                              ; preds = %788, %780
  %790 = invoke i64 @_ZN5cmsys11SystemTools5TouchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %791 unwind label %768

791:                                              ; preds = %789
  store i64 %790, ptr %55, align 4
  %792 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %793 unwind label %768

793:                                              ; preds = %791
  %794 = xor i1 %792, true
  br i1 %794, label %795, label %802

795:                                              ; preds = %793
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.92)
          to label %797 unwind label %768

797:                                              ; preds = %795
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %799 unwind label %768

799:                                              ; preds = %797
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %801 unwind label %768

801:                                              ; preds = %799
  store i8 0, ptr %1, align 1
  br label %802

802:                                              ; preds = %801, %793
  %803 = invoke i64 @_ZN5cmsys11SystemTools5TouchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %804 unwind label %768

804:                                              ; preds = %802
  store i64 %803, ptr %56, align 4
  %805 = invoke i64 @_ZN5cmsys11SystemTools16RemoveADirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %806 unwind label %768

806:                                              ; preds = %804
  store i64 %805, ptr %57, align 4
  %807 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %808 unwind label %768

808:                                              ; preds = %806
  %809 = xor i1 %807, true
  br i1 %809, label %810, label %817

810:                                              ; preds = %808
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.52)
          to label %812 unwind label %768

812:                                              ; preds = %810
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %814 unwind label %768

814:                                              ; preds = %812
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %816 unwind label %768

816:                                              ; preds = %814
  store i8 0, ptr %1, align 1
  br label %817

817:                                              ; preds = %816, %808
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @_ZSt3decRSt8ios_base)
          to label %819 unwind label %768

819:                                              ; preds = %817
  %820 = load i8, ptr %1, align 1
  %821 = trunc i8 %820 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret i1 %821

822:                                              ; preds = %772, %768
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %823

823:                                              ; preds = %822, %764
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %824

824:                                              ; preds = %823, %737, %733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %825

825:                                              ; preds = %824, %709, %705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %826

826:                                              ; preds = %825, %441, %345, %219, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %827

827:                                              ; preds = %826, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %828

828:                                              ; preds = %827, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %829

829:                                              ; preds = %828, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %830

830:                                              ; preds = %829, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %831

831:                                              ; preds = %830, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %832

832:                                              ; preds = %831, %75
  %833 = load ptr, ptr %4, align 8
  %834 = load i32, ptr %5, align 4
  %835 = insertvalue { ptr, i32 } poison, ptr %833, 0
  %836 = insertvalue { ptr, i32 } %835, i32 %834, 1
  resume { ptr, i32 } %836
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21CheckStringOperationsv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [5 x %"class.std::__cxx11::basic_string"], align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i1, align 1
  %25 = alloca %"class.std::allocator.1", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  store i8 1, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %38 unwind label %53

38:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZN5cmsys11SystemTools16CapitalizedWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %57

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.94)
          to label %41 unwind label %61

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br i1 %40, label %42, label %65

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.95)
          to label %44 unwind label %57

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext 34)
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext 34)
          to label %50 unwind label %57

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %57

52:                                               ; preds = %50
  store i8 0, ptr %1, align 1
  br label %65

53:                                               ; preds = %0
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %4, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %478

57:                                               ; preds = %249, %247, %245, %241, %239, %232, %230, %228, %222, %219, %217, %215, %212, %209, %207, %205, %201, %198, %196, %194, %186, %179, %177, %175, %169, %162, %160, %158, %152, %149, %147, %145, %141, %134, %132, %130, %124, %117, %115, %113, %107, %100, %98, %96, %94, %92, %88, %86, %79, %77, %75, %73, %71, %67, %65, %50, %48, %46, %44, %42, %38
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %4, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %5, align 4
  br label %477

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %4, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %477

65:                                               ; preds = %52, %41
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.94)
          to label %67 unwind label %57

67:                                               ; preds = %65
  invoke void @_ZN5cmsys11SystemTools18UnCapitalizedWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %68 unwind label %57

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.93)
          to label %70 unwind label %82

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br i1 %69, label %71, label %86

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.96)
          to label %73 unwind label %57

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext 34)
          to label %75 unwind label %57

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %77 unwind label %57

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef signext 34)
          to label %79 unwind label %57

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %57

81:                                               ; preds = %79
  store i8 0, ptr %1, align 1
  br label %86

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %4, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %477

86:                                               ; preds = %81, %70
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.97)
          to label %88 unwind label %57

88:                                               ; preds = %86
  invoke void @_ZN5cmsys11SystemTools31AddSpaceBetweenCapitalizedWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %89 unwind label %57

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.98)
          to label %91 unwind label %103

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %90, label %92, label %107

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.99)
          to label %94 unwind label %57

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef signext 34)
          to label %96 unwind label %57

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %98 unwind label %57

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext 34)
          to label %100 unwind label %57

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %102 unwind label %57

102:                                              ; preds = %100
  store i8 0, ptr %1, align 1
  br label %107

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %4, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %477

107:                                              ; preds = %102, %91
  %108 = invoke noundef ptr @_ZN5cmsys11SystemTools13AppendStringsEPKcS2_(ptr noundef @.str.100, ptr noundef @.str.101)
          to label %109 unwind label %57

109:                                              ; preds = %107
  store ptr %108, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.94) #14
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.102)
          to label %115 unwind label %57

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.103)
          to label %117 unwind label %57

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %119 unwind label %57

119:                                              ; preds = %117
  store i8 0, ptr %1, align 1
  br label %120

120:                                              ; preds = %119, %109
  %121 = load ptr, ptr %9, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef %121) #15
  br label %124

124:                                              ; preds = %123, %120
  %125 = invoke noundef ptr @_ZN5cmsys11SystemTools13AppendStringsEPKcS2_S2_(ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106)
          to label %126 unwind label %57

126:                                              ; preds = %124
  store ptr %125, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.94) #14
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.102)
          to label %132 unwind label %57

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.107)
          to label %134 unwind label %57

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %136 unwind label %57

136:                                              ; preds = %134
  store i8 0, ptr %1, align 1
  br label %137

137:                                              ; preds = %136, %126
  %138 = load ptr, ptr %9, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef %138) #15
  br label %141

141:                                              ; preds = %140, %137
  %142 = invoke noundef i64 @_ZN5cmsys11SystemTools9CountCharEPKcc(ptr noundef @.str.94, i8 noundef signext 97)
          to label %143 unwind label %57

143:                                              ; preds = %141
  %144 = icmp ne i64 %142, 3
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.108)
          to label %147 unwind label %57

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.109)
          to label %149 unwind label %57

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %151 unwind label %57

151:                                              ; preds = %149
  store i8 0, ptr %1, align 1
  br label %152

152:                                              ; preds = %151, %143
  %153 = invoke noundef ptr @_ZN5cmsys11SystemTools11RemoveCharsEPKcS2_(ptr noundef @.str.94, ptr noundef @.str.110)
          to label %154 unwind label %57

154:                                              ; preds = %152
  store ptr %153, ptr %9, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.111) #14
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.112)
          to label %160 unwind label %57

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str.109)
          to label %162 unwind label %57

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %164 unwind label %57

164:                                              ; preds = %162
  store i8 0, ptr %1, align 1
  br label %165

165:                                              ; preds = %164, %154
  %166 = load ptr, ptr %9, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef %166) #15
  br label %169

169:                                              ; preds = %168, %165
  %170 = invoke noundef ptr @_ZN5cmsys11SystemTools22RemoveCharsButUpperHexEPKc(ptr noundef @.str.94)
          to label %171 unwind label %57

171:                                              ; preds = %169
  store ptr %170, ptr %9, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.113) #14
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.114)
          to label %177 unwind label %57

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str.109)
          to label %179 unwind label %57

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %181 unwind label %57

181:                                              ; preds = %179
  store i8 0, ptr %1, align 1
  br label %182

182:                                              ; preds = %181, %171
  %183 = load ptr, ptr %9, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef %183) #15
  br label %186

186:                                              ; preds = %185, %182
  %187 = call noalias ptr @strdup(ptr noundef @.str.94) #3
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = invoke noundef ptr @_ZN5cmsys11SystemTools12ReplaceCharsEPcPKcc(ptr noundef %188, ptr noundef @.str.110, i8 noundef signext 88)
          to label %190 unwind label %57

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.115) #14
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.116)
          to label %196 unwind label %57

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str.109)
          to label %198 unwind label %57

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %200 unwind label %57

200:                                              ; preds = %198
  store i8 0, ptr %1, align 1
  br label %201

201:                                              ; preds = %200, %190
  %202 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %202) #3
  %203 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools16StringStartsWithEPKcS2_(ptr noundef @.str.94, ptr noundef @.str.117)
          to label %204 unwind label %57

204:                                              ; preds = %201
  br i1 %203, label %212, label %205

205:                                              ; preds = %204
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.118)
          to label %207 unwind label %57

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @.str.109)
          to label %209 unwind label %57

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %211 unwind label %57

211:                                              ; preds = %209
  store i8 0, ptr %1, align 1
  br label %212

212:                                              ; preds = %211, %204
  %213 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14StringEndsWithEPKcS2_(ptr noundef @.str.94, ptr noundef @.str.119)
          to label %214 unwind label %57

214:                                              ; preds = %212
  br i1 %213, label %222, label %215

215:                                              ; preds = %214
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.120)
          to label %217 unwind label %57

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str.109)
          to label %219 unwind label %57

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %221 unwind label %57

221:                                              ; preds = %219
  store i8 0, ptr %1, align 1
  br label %222

222:                                              ; preds = %221, %214
  %223 = invoke noundef ptr @_ZN5cmsys11SystemTools15DuplicateStringEPKc(ptr noundef @.str.94)
          to label %224 unwind label %57

224:                                              ; preds = %222
  store ptr %223, ptr %9, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = call i32 @strcmp(ptr noundef %225, ptr noundef @.str.94) #14
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.121)
          to label %230 unwind label %57

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @.str.109)
          to label %232 unwind label %57

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %234 unwind label %57

234:                                              ; preds = %232
  store i8 0, ptr %1, align 1
  br label %235

235:                                              ; preds = %234, %224
  %236 = load ptr, ptr %9, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdaPv(ptr noundef %236) #15
  br label %239

239:                                              ; preds = %238, %235
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.94)
          to label %241 unwind label %57

241:                                              ; preds = %239
  invoke void @_ZN5cmsys11SystemTools10CropStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 13)
          to label %242 unwind label %57

242:                                              ; preds = %241
  %243 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.122)
          to label %244 unwind label %252

244:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %243, label %245, label %256

245:                                              ; preds = %244
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.123)
          to label %247 unwind label %57

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef @.str.109)
          to label %249 unwind label %57

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %251 unwind label %57

251:                                              ; preds = %249
  store i8 0, ptr %1, align 1
  br label %256

252:                                              ; preds = %242
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %4, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %477

256:                                              ; preds = %251, %244
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %257 unwind label %286

257:                                              ; preds = %256
  %258 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EEc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i8 noundef signext 32)
          to label %259 unwind label %290

259:                                              ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %260 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0) #3
  %261 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef @.str.124)
          to label %262 unwind label %295

262:                                              ; preds = %259
  br i1 %261, label %279, label %263

263:                                              ; preds = %262
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1) #3
  %265 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef @.str.125)
          to label %266 unwind label %295

266:                                              ; preds = %263
  br i1 %265, label %279, label %267

267:                                              ; preds = %266
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2) #3
  %269 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef @.str.113)
          to label %270 unwind label %295

270:                                              ; preds = %267
  br i1 %269, label %279, label %271

271:                                              ; preds = %270
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 3) #3
  %273 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef @.str.126)
          to label %274 unwind label %295

274:                                              ; preds = %271
  br i1 %273, label %279, label %275

275:                                              ; preds = %274
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 4) #3
  %277 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef @.str.127)
          to label %278 unwind label %295

278:                                              ; preds = %275
  br i1 %277, label %279, label %299

279:                                              ; preds = %278, %274, %270, %266, %262
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.128)
          to label %281 unwind label %295

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef @.str.109)
          to label %283 unwind label %295

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %285 unwind label %295

285:                                              ; preds = %283
  store i8 0, ptr %1, align 1
  br label %299

286:                                              ; preds = %256
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %4, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %5, align 4
  br label %294

290:                                              ; preds = %257
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %4, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %294

294:                                              ; preds = %290, %286
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %476

295:                                              ; preds = %283, %281, %279, %275, %271, %267, %263, %259
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %4, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %5, align 4
  br label %476

299:                                              ; preds = %285, %278
  %300 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %17, i64 0, i64 0
  store i1 true, ptr %24, align 1
  store ptr %300, ptr %18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %301 unwind label %334

301:                                              ; preds = %299
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %300, i64 1
  store ptr %302, ptr %18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %303 unwind label %338

303:                                              ; preds = %301
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %302, i64 1
  store ptr %304, ptr %18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %305 unwind label %342

305:                                              ; preds = %303
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %304, i64 1
  store ptr %306, ptr %18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %307 unwind label %346

307:                                              ; preds = %305
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %306, i64 1
  store ptr %308, ptr %18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %309 unwind label %350

309:                                              ; preds = %307
  store i1 false, ptr %24, align 1
  %310 = getelementptr inbounds %"class.std::initializer_list", ptr %16, i32 0, i32 0
  %311 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %17, i64 0, i64 0
  store ptr %311, ptr %310, align 8
  %312 = getelementptr inbounds %"class.std::initializer_list", ptr %16, i32 0, i32 1
  store i64 5, ptr %312, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  %313 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %314, i64 %316, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %317 unwind label %354

317:                                              ; preds = %309
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  %318 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %17, i32 0, i32 0
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %318, i64 5
  br label %320

320:                                              ; preds = %320, %317
  %321 = phi ptr [ %319, %317 ], [ %322, %320 ]
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %321, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %322) #3
  %323 = icmp eq ptr %322, %318
  br i1 %323, label %324, label %320

324:                                              ; preds = %320
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %325 unwind label %380

325:                                              ; preds = %324
  invoke void @_ZN5cmsys11SystemTools4JoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %326 unwind label %384

326:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  %327 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.94)
          to label %328 unwind label %389

328:                                              ; preds = %326
  br i1 %327, label %329, label %393

329:                                              ; preds = %328
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.130)
          to label %331 unwind label %389

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %333 unwind label %389

333:                                              ; preds = %331
  store i8 0, ptr %1, align 1
  br label %393

334:                                              ; preds = %299
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %4, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %5, align 4
  br label %369

338:                                              ; preds = %301
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %4, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %5, align 4
  br label %368

342:                                              ; preds = %303
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %4, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %5, align 4
  br label %367

346:                                              ; preds = %305
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %4, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %5, align 4
  br label %366

350:                                              ; preds = %307
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %4, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %5, align 4
  br label %365

354:                                              ; preds = %309
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %4, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %5, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  %358 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %17, i32 0, i32 0
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %358, i64 5
  br label %360

360:                                              ; preds = %360, %354
  %361 = phi ptr [ %359, %354 ], [ %362, %360 ]
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %361, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #3
  %363 = icmp eq ptr %362, %358
  br i1 %363, label %364, label %360

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364, %350
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %366

366:                                              ; preds = %365, %346
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %367

367:                                              ; preds = %366, %342
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %368

368:                                              ; preds = %367, %338
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %369

369:                                              ; preds = %368, %334
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %370 = load i1, ptr %24, align 1
  br i1 %370, label %371, label %379

371:                                              ; preds = %369
  %372 = load ptr, ptr %18, align 8
  %373 = icmp eq ptr %300, %372
  br i1 %373, label %378, label %374

374:                                              ; preds = %374, %371
  %375 = phi ptr [ %372, %371 ], [ %376, %374 ]
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %375, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %376) #3
  %377 = icmp eq ptr %376, %300
  br i1 %377, label %378, label %374

378:                                              ; preds = %374, %371
  br label %379

379:                                              ; preds = %378, %369
  br label %476

380:                                              ; preds = %324
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %4, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %5, align 4
  br label %388

384:                                              ; preds = %325
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %4, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %388

388:                                              ; preds = %384, %380
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  br label %475

389:                                              ; preds = %454, %452, %450, %428, %426, %424, %402, %400, %398, %331, %329, %326
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %4, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %5, align 4
  br label %474

393:                                              ; preds = %333, %328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %394 unwind label %405

394:                                              ; preds = %393
  invoke void @_ZN5cmsys11SystemTools26ConvertToWindowsOutputPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %395 unwind label %409

395:                                              ; preds = %394
  %396 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.132)
          to label %397 unwind label %413

397:                                              ; preds = %395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br i1 %396, label %398, label %419

398:                                              ; preds = %397
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.133)
          to label %400 unwind label %389

400:                                              ; preds = %398
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef @.str.134)
          to label %402 unwind label %389

402:                                              ; preds = %400
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %404 unwind label %389

404:                                              ; preds = %402
  store i8 0, ptr %1, align 1
  br label %419

405:                                              ; preds = %393
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %4, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %5, align 4
  br label %418

409:                                              ; preds = %394
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %4, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %5, align 4
  br label %417

413:                                              ; preds = %395
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %4, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %417

417:                                              ; preds = %413, %409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %418

418:                                              ; preds = %417, %405
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %474

419:                                              ; preds = %404, %397
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %420 unwind label %431

420:                                              ; preds = %419
  invoke void @_ZN5cmsys11SystemTools26ConvertToWindowsOutputPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %421 unwind label %435

421:                                              ; preds = %420
  %422 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.136)
          to label %423 unwind label %439

423:                                              ; preds = %421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  br i1 %422, label %424, label %445

424:                                              ; preds = %423
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.133)
          to label %426 unwind label %389

426:                                              ; preds = %424
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef @.str.137)
          to label %428 unwind label %389

428:                                              ; preds = %426
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %430 unwind label %389

430:                                              ; preds = %428
  store i8 0, ptr %1, align 1
  br label %445

431:                                              ; preds = %419
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %4, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %5, align 4
  br label %444

435:                                              ; preds = %420
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %4, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %5, align 4
  br label %443

439:                                              ; preds = %421
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %4, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %443

443:                                              ; preds = %439, %435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %444

444:                                              ; preds = %443, %431
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  br label %474

445:                                              ; preds = %430, %423
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %446 unwind label %457

446:                                              ; preds = %445
  invoke void @_ZN5cmsys11SystemTools23ConvertToUnixOutputPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %447 unwind label %461

447:                                              ; preds = %446
  %448 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.139)
          to label %449 unwind label %465

449:                                              ; preds = %447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  br i1 %448, label %450, label %471

450:                                              ; preds = %449
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.140)
          to label %452 unwind label %389

452:                                              ; preds = %450
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef @.str.141)
          to label %454 unwind label %389

454:                                              ; preds = %452
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %456 unwind label %389

456:                                              ; preds = %454
  store i8 0, ptr %1, align 1
  br label %471

457:                                              ; preds = %445
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %4, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %5, align 4
  br label %470

461:                                              ; preds = %446
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %4, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %5, align 4
  br label %469

465:                                              ; preds = %447
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %4, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %469

469:                                              ; preds = %465, %461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %470

470:                                              ; preds = %469, %457
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  br label %474

471:                                              ; preds = %456, %449
  %472 = load i8, ptr %1, align 1
  %473 = trunc i8 %472 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret i1 %473

474:                                              ; preds = %470, %444, %418, %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %475

475:                                              ; preds = %474, %388
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %476

476:                                              ; preds = %475, %379, %295, %294
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %477

477:                                              ; preds = %476, %252, %103, %82, %61, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %478

478:                                              ; preds = %477, %53
  %479 = load ptr, ptr %4, align 8
  %480 = load i32, ptr %5, align 4
  %481 = insertvalue { ptr, i32 } poison, ptr %479, 0
  %482 = insertvalue { ptr, i32 } %481, i32 %480, 1
  resume { ptr, i32 } %482
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL26CheckEnvironmentOperationsv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store i8 1, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.143, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %78

12:                                               ; preds = %0
  %13 = invoke noundef zeroext i1 @_ZL11CheckPutEnvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.113, ptr noundef @.str.144)
          to label %14 unwind label %82

14:                                               ; preds = %12
  %15 = zext i1 %13 to i32
  %16 = load i8, ptr %1, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = and i32 %18, %15
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %87

22:                                               ; preds = %14
  %23 = invoke noundef zeroext i1 @_ZL11CheckPutEnvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.144, ptr noundef @.str.146)
          to label %24 unwind label %91

24:                                               ; preds = %22
  %25 = zext i1 %23 to i32
  %26 = load i8, ptr %1, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = and i32 %28, %25
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.147, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %96

32:                                               ; preds = %24
  %33 = invoke noundef zeroext i1 @_ZL11CheckPutEnvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.146, ptr noundef @.str.148)
          to label %34 unwind label %100

34:                                               ; preds = %32
  %35 = zext i1 %33 to i32
  %36 = load i8, ptr %1, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = and i32 %38, %35
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %42 unwind label %105

42:                                               ; preds = %34
  %43 = invoke noundef zeroext i1 @_ZL11CheckPutEnvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.148, ptr noundef @.str.150)
          to label %44 unwind label %109

44:                                               ; preds = %42
  %45 = zext i1 %43 to i32
  %46 = load i8, ptr %1, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = and i32 %48, %45
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %52 = call noundef zeroext i1 @_ZL13CheckUnPutEnvPKcS0_(ptr noundef @.str.113, ptr noundef @.str.113)
  %53 = zext i1 %52 to i32
  %54 = load i8, ptr %1, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = and i32 %56, %53
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %1, align 1
  %60 = call noundef zeroext i1 @_ZL13CheckUnPutEnvPKcS0_(ptr noundef @.str.151, ptr noundef @.str.144)
  %61 = zext i1 %60 to i32
  %62 = load i8, ptr %1, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = and i32 %64, %61
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %1, align 1
  %68 = call noundef zeroext i1 @_ZL13CheckUnPutEnvPKcS0_(ptr noundef @.str.147, ptr noundef @.str.146)
  %69 = zext i1 %68 to i32
  %70 = load i8, ptr %1, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = and i32 %72, %69
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %1, align 1
  %76 = load i8, ptr %1, align 1
  %77 = trunc i8 %76 to i1
  ret i1 %77

78:                                               ; preds = %0
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %4, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %5, align 4
  br label %86

82:                                               ; preds = %12
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %4, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %114

87:                                               ; preds = %14
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %4, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %5, align 4
  br label %95

91:                                               ; preds = %22
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %4, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %114

96:                                               ; preds = %24
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %4, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %5, align 4
  br label %104

100:                                              ; preds = %32
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %4, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %114

105:                                              ; preds = %34
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %4, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %5, align 4
  br label %113

109:                                              ; preds = %42
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %4, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %114

114:                                              ; preds = %113, %104, %95, %86
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18CheckRelativePathsv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  store i8 1, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %34 unwind label %96

34:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.162, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %100

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %104

36:                                               ; preds = %35
  %37 = invoke noundef zeroext i1 @_ZL17CheckRelativePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %108

38:                                               ; preds = %36
  %39 = zext i1 %37 to i32
  %40 = load i8, ptr %1, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = and i32 %42, %39
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.164, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %115

46:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.162, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %119

47:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %48 unwind label %123

48:                                               ; preds = %47
  %49 = invoke noundef zeroext i1 @_ZL17CheckRelativePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %50 unwind label %127

50:                                               ; preds = %48
  %51 = zext i1 %49 to i32
  %52 = load i8, ptr %1, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = and i32 %54, %51
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.165, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %58 unwind label %134

58:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.162, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %59 unwind label %138

59:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %60 unwind label %142

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZL17CheckRelativePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %62 unwind label %146

62:                                               ; preds = %60
  %63 = zext i1 %61 to i32
  %64 = load i8, ptr %1, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = and i32 %66, %63
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.166, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %70 unwind label %153

70:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.162, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %71 unwind label %157

71:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %72 unwind label %161

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZL17CheckRelativePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %74 unwind label %165

74:                                               ; preds = %72
  %75 = zext i1 %73 to i32
  %76 = load i8, ptr %1, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = and i32 %78, %75
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %82 unwind label %172

82:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.167, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %83 unwind label %176

83:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %84 unwind label %180

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_ZL17CheckRelativePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %86 unwind label %184

86:                                               ; preds = %84
  %87 = zext i1 %85 to i32
  %88 = load i8, ptr %1, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = and i32 %90, %87
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  %94 = load i8, ptr %1, align 1
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %0
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %4, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %5, align 4
  br label %114

100:                                              ; preds = %34
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %4, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %5, align 4
  br label %113

104:                                              ; preds = %35
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %4, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %5, align 4
  br label %112

108:                                              ; preds = %36
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %4, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %113

113:                                              ; preds = %112, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %114

114:                                              ; preds = %113, %96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %191

115:                                              ; preds = %38
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %4, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %5, align 4
  br label %133

119:                                              ; preds = %46
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %4, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %5, align 4
  br label %132

123:                                              ; preds = %47
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %4, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %5, align 4
  br label %131

127:                                              ; preds = %48
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %4, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %132

132:                                              ; preds = %131, %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %133

133:                                              ; preds = %132, %115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %191

134:                                              ; preds = %50
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %4, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %5, align 4
  br label %152

138:                                              ; preds = %58
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %4, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %5, align 4
  br label %151

142:                                              ; preds = %59
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %4, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %5, align 4
  br label %150

146:                                              ; preds = %60
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %4, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %151

151:                                              ; preds = %150, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %152

152:                                              ; preds = %151, %134
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %191

153:                                              ; preds = %62
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %4, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %5, align 4
  br label %171

157:                                              ; preds = %70
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %4, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %5, align 4
  br label %170

161:                                              ; preds = %71
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %4, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %5, align 4
  br label %169

165:                                              ; preds = %72
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %4, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %169

169:                                              ; preds = %165, %161
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %170

170:                                              ; preds = %169, %157
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %171

171:                                              ; preds = %170, %153
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %191

172:                                              ; preds = %74
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %4, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %5, align 4
  br label %190

176:                                              ; preds = %82
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %4, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %5, align 4
  br label %189

180:                                              ; preds = %83
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %4, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %5, align 4
  br label %188

184:                                              ; preds = %84
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %4, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %188

188:                                              ; preds = %184, %180
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %189

189:                                              ; preds = %188, %176
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %190

190:                                              ; preds = %189, %172
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br label %191

191:                                              ; preds = %190, %171, %152, %133, %114
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %5, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17CheckCollapsePathv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  store i8 1, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.173, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %64 unwind label %231

64:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.173, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %65 unwind label %235

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %67 unwind label %239

67:                                               ; preds = %65
  %68 = zext i1 %66 to i32
  %69 = load i8, ptr %1, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = and i32 %71, %68
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.174, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %75 unwind label %245

75:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.174, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %76 unwind label %249

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null)
          to label %78 unwind label %253

78:                                               ; preds = %76
  %79 = zext i1 %77 to i32
  %80 = load i8, ptr %1, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = and i32 %82, %79
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.175, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %86 unwind label %259

86:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.176, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %87 unwind label %263

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null)
          to label %89 unwind label %267

89:                                               ; preds = %87
  %90 = zext i1 %88 to i32
  %91 = load i8, ptr %1, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = and i32 %93, %90
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %97 unwind label %273

97:                                               ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.178, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %98 unwind label %277

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null)
          to label %100 unwind label %281

100:                                              ; preds = %98
  %101 = zext i1 %99 to i32
  %102 = load i8, ptr %1, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = and i32 %104, %101
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.179, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %108 unwind label %287

108:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %109 unwind label %291

109:                                              ; preds = %108
  %110 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef null)
          to label %111 unwind label %295

111:                                              ; preds = %109
  %112 = zext i1 %110 to i32
  %113 = load i8, ptr %1, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = and i32 %115, %112
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %119 unwind label %301

119:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %120 unwind label %305

120:                                              ; preds = %119
  %121 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef null)
          to label %122 unwind label %309

122:                                              ; preds = %120
  %123 = zext i1 %121 to i32
  %124 = load i8, ptr %1, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = and i32 %126, %123
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.182, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %130 unwind label %315

130:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %131 unwind label %319

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef null)
          to label %133 unwind label %323

133:                                              ; preds = %131
  %134 = zext i1 %132 to i32
  %135 = load i8, ptr %1, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = and i32 %137, %134
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.183, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %141 unwind label %329

141:                                              ; preds = %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %142 unwind label %333

142:                                              ; preds = %141
  %143 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef null)
          to label %144 unwind label %337

144:                                              ; preds = %142
  %145 = zext i1 %143 to i32
  %146 = load i8, ptr %1, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = and i32 %148, %145
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.184, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %152 unwind label %343

152:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.184, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %153 unwind label %347

153:                                              ; preds = %152
  %154 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef null)
          to label %155 unwind label %351

155:                                              ; preds = %153
  %156 = zext i1 %154 to i32
  %157 = load i8, ptr %1, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = and i32 %159, %156
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %163 unwind label %357

163:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %164 unwind label %361

164:                                              ; preds = %163
  %165 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef null)
          to label %166 unwind label %365

166:                                              ; preds = %164
  %167 = zext i1 %165 to i32
  %168 = load i8, ptr %1, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = and i32 %170, %167
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.186, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %174 unwind label %371

174:                                              ; preds = %166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %175 unwind label %375

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef null)
          to label %177 unwind label %379

177:                                              ; preds = %175
  %178 = zext i1 %176 to i32
  %179 = load i8, ptr %1, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = and i32 %181, %178
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.187, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %185 unwind label %385

185:                                              ; preds = %177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %186 unwind label %389

186:                                              ; preds = %185
  %187 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef null)
          to label %188 unwind label %393

188:                                              ; preds = %186
  %189 = zext i1 %187 to i32
  %190 = load i8, ptr %1, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = and i32 %192, %189
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.188, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %196 unwind label %399

196:                                              ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.189, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %197 unwind label %403

197:                                              ; preds = %196
  %198 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.190)
          to label %199 unwind label %407

199:                                              ; preds = %197
  %200 = zext i1 %198 to i32
  %201 = load i8, ptr %1, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i32
  %204 = and i32 %203, %200
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.191, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %207 unwind label %413

207:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.188, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %208 unwind label %417

208:                                              ; preds = %207
  %209 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.192)
          to label %210 unwind label %421

210:                                              ; preds = %208
  %211 = zext i1 %209 to i32
  %212 = load i8, ptr %1, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i32
  %215 = and i32 %214, %211
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %218 unwind label %427

218:                                              ; preds = %210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.194, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %219 unwind label %431

219:                                              ; preds = %218
  %220 = invoke noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.192)
          to label %221 unwind label %435

221:                                              ; preds = %219
  %222 = zext i1 %220 to i32
  %223 = load i8, ptr %1, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i32
  %226 = and i32 %225, %222
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  %229 = load i8, ptr %1, align 1
  %230 = trunc i8 %229 to i1
  ret i1 %230

231:                                              ; preds = %0
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %4, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %5, align 4
  br label %244

235:                                              ; preds = %64
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %4, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %5, align 4
  br label %243

239:                                              ; preds = %65
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %4, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %243

243:                                              ; preds = %239, %235
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %244

244:                                              ; preds = %243, %231
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %441

245:                                              ; preds = %67
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %4, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %5, align 4
  br label %258

249:                                              ; preds = %75
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %4, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %5, align 4
  br label %257

253:                                              ; preds = %76
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %4, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %257

257:                                              ; preds = %253, %249
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %258

258:                                              ; preds = %257, %245
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %441

259:                                              ; preds = %78
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %4, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %5, align 4
  br label %272

263:                                              ; preds = %86
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %4, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %5, align 4
  br label %271

267:                                              ; preds = %87
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %4, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %271

271:                                              ; preds = %267, %263
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %272

272:                                              ; preds = %271, %259
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %441

273:                                              ; preds = %89
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %4, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %5, align 4
  br label %286

277:                                              ; preds = %97
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %4, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %5, align 4
  br label %285

281:                                              ; preds = %98
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %4, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %285

285:                                              ; preds = %281, %277
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %286

286:                                              ; preds = %285, %273
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %441

287:                                              ; preds = %100
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %4, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %5, align 4
  br label %300

291:                                              ; preds = %108
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %4, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %5, align 4
  br label %299

295:                                              ; preds = %109
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %4, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %299

299:                                              ; preds = %295, %291
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %300

300:                                              ; preds = %299, %287
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %441

301:                                              ; preds = %111
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %4, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %5, align 4
  br label %314

305:                                              ; preds = %119
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %4, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %5, align 4
  br label %313

309:                                              ; preds = %120
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %4, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %313

313:                                              ; preds = %309, %305
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %314

314:                                              ; preds = %313, %301
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %441

315:                                              ; preds = %122
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %4, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %5, align 4
  br label %328

319:                                              ; preds = %130
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %4, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %5, align 4
  br label %327

323:                                              ; preds = %131
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %4, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %327

327:                                              ; preds = %323, %319
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %328

328:                                              ; preds = %327, %315
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br label %441

329:                                              ; preds = %133
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %4, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %5, align 4
  br label %342

333:                                              ; preds = %141
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %4, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %5, align 4
  br label %341

337:                                              ; preds = %142
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %4, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %341

341:                                              ; preds = %337, %333
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %342

342:                                              ; preds = %341, %329
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  br label %441

343:                                              ; preds = %144
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %4, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %5, align 4
  br label %356

347:                                              ; preds = %152
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %4, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %5, align 4
  br label %355

351:                                              ; preds = %153
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %4, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %355

355:                                              ; preds = %351, %347
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %356

356:                                              ; preds = %355, %343
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  br label %441

357:                                              ; preds = %155
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %4, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %5, align 4
  br label %370

361:                                              ; preds = %163
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %4, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %5, align 4
  br label %369

365:                                              ; preds = %164
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %4, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %369

369:                                              ; preds = %365, %361
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %370

370:                                              ; preds = %369, %357
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  br label %441

371:                                              ; preds = %166
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %4, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %5, align 4
  br label %384

375:                                              ; preds = %174
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %4, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %5, align 4
  br label %383

379:                                              ; preds = %175
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %4, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %383

383:                                              ; preds = %379, %375
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %384

384:                                              ; preds = %383, %371
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  br label %441

385:                                              ; preds = %177
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %4, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %5, align 4
  br label %398

389:                                              ; preds = %185
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %4, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %5, align 4
  br label %397

393:                                              ; preds = %186
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %4, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %397

397:                                              ; preds = %393, %389
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %398

398:                                              ; preds = %397, %385
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  br label %441

399:                                              ; preds = %188
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %4, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %5, align 4
  br label %412

403:                                              ; preds = %196
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %4, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %5, align 4
  br label %411

407:                                              ; preds = %197
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %4, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %411

411:                                              ; preds = %407, %403
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %412

412:                                              ; preds = %411, %399
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  br label %441

413:                                              ; preds = %199
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %4, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %5, align 4
  br label %426

417:                                              ; preds = %207
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %4, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %5, align 4
  br label %425

421:                                              ; preds = %208
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %4, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %425

425:                                              ; preds = %421, %417
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %426

426:                                              ; preds = %425, %413
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  br label %441

427:                                              ; preds = %210
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %4, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %5, align 4
  br label %440

431:                                              ; preds = %218
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %4, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %5, align 4
  br label %439

435:                                              ; preds = %219
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %4, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %439

439:                                              ; preds = %435, %431
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br label %440

440:                                              ; preds = %439, %427
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  br label %441

441:                                              ; preds = %440, %426, %412, %398, %384, %370, %356, %342, %328, %314, %300, %286, %272, %258, %244
  %442 = load ptr, ptr %4, align 8
  %443 = load i32, ptr %5, align 4
  %444 = insertvalue { ptr, i32 } poison, ptr %442, 0
  %445 = insertvalue { ptr, i32 } %444, i32 %443, 1
  resume { ptr, i32 } %445
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12CheckGetPathv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr @.str.196, ptr %1, align 8
  store ptr @.str.197, ptr %2, align 8
  store ptr @.str.198, ptr %3, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %69

18:                                               ; preds = %0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %73

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA21_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(21) @.str.199)
          to label %22 unwind label %73

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.200)
          to label %24 unwind label %73

24:                                               ; preds = %22
  store i8 1, ptr %8, align 1
  %25 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %26 unwind label %77

26:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.201)
          to label %27 unwind label %81

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28)
          to label %29 unwind label %85

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = invoke noundef zeroext i1 @_ZL11CheckPutEnvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %30, ptr noundef %31)
          to label %33 unwind label %89

33:                                               ; preds = %29
  %34 = zext i1 %32 to i32
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = and i32 %37, %34
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %41 unwind label %73

41:                                               ; preds = %33
  %42 = load ptr, ptr %1, align 8
  invoke void @_ZN5cmsys11SystemTools7GetPathERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %42)
          to label %43 unwind label %96

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 @_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %96

45:                                               ; preds = %43
  br i1 %44, label %46, label %114

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.202)
          to label %48 unwind label %96

48:                                               ; preds = %46
  invoke void @_ZL20StringVectorToStringRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %49 unwind label %96

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %51 unwind label %100

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.170)
          to label %53 unwind label %100

53:                                               ; preds = %51
  %54 = load ptr, ptr %1, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54)
          to label %56 unwind label %100

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.171)
          to label %58 unwind label %100

58:                                               ; preds = %56
  invoke void @_ZL20StringVectorToStringRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %59 unwind label %100

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %61 unwind label %104

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.172)
          to label %63 unwind label %104

63:                                               ; preds = %61
  invoke void @_ZL20StringVectorToStringRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %104

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %66 unwind label %108

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %68 unwind label %108

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  store i8 0, ptr %8, align 1
  br label %114

69:                                               ; preds = %0
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  br label %130

73:                                               ; preds = %33, %22, %20, %18
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  br label %129

77:                                               ; preds = %24
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  br label %95

81:                                               ; preds = %26
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  br label %94

85:                                               ; preds = %27
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  br label %93

89:                                               ; preds = %29
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %94

94:                                               ; preds = %93, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %95

95:                                               ; preds = %94, %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %129

96:                                               ; preds = %114, %48, %46, %43, %41
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  br label %128

100:                                              ; preds = %58, %56, %53, %51, %49
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %5, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %6, align 4
  br label %113

104:                                              ; preds = %63, %61, %59
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %5, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %6, align 4
  br label %112

108:                                              ; preds = %66, %64
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %5, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %113

113:                                              ; preds = %112, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %128

114:                                              ; preds = %68, %45
  %115 = load ptr, ptr %1, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = invoke noundef zeroext i1 @_ZL13CheckUnPutEnvPKcS0_(ptr noundef %115, ptr noundef %116)
          to label %118 unwind label %96

118:                                              ; preds = %114
  %119 = zext i1 %117 to i32
  %120 = load i8, ptr %8, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = and i32 %122, %119
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %8, align 1
  %126 = load i8, ptr %8, align 1
  %127 = trunc i8 %126 to i1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i1 %127

128:                                              ; preds = %113, %96
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %129

129:                                              ; preds = %128, %95, %73
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %130

130:                                              ; preds = %129, %69
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9CheckFindv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cmsys::Status", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 1, ptr %2, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.206, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %27

13:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @.str.207, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %31

14:                                               ; preds = %13
  %15 = invoke i64 @_ZN5cmsys11SystemTools5TouchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %16 unwind label %35

16:                                               ; preds = %14
  store i64 %15, ptr %8, align 4
  %17 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %18 unwind label %35

18:                                               ; preds = %16
  %19 = xor i1 %17, true
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.55)
          to label %22 unwind label %35

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %35

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %26 unwind label %35

26:                                               ; preds = %24
  store i1 false, ptr %1, align 1
  store i32 1, ptr %9, align 4
  br label %68

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %72

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  br label %71

35:                                               ; preds = %24, %22, %20, %16, %14
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  br label %70

39:                                               ; preds = %18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA99_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(99) @.str.208)
          to label %41 unwind label %51

41:                                               ; preds = %39
  invoke void @_ZN5cmsys11SystemTools8FindFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext true)
          to label %42 unwind label %51

42:                                               ; preds = %41
  %43 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.209)
          to label %46 unwind label %51

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %51

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %50 unwind label %51

50:                                               ; preds = %48
  store i8 0, ptr %2, align 1
  br label %55

51:                                               ; preds = %62, %60, %58, %55, %48, %46, %44, %41, %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %70

55:                                               ; preds = %50, %42
  invoke void @_ZN5cmsys11SystemTools8FindFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %56 unwind label %51

56:                                               ; preds = %55
  %57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.210)
          to label %60 unwind label %51

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %62 unwind label %51

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %64 unwind label %51

64:                                               ; preds = %62
  store i8 0, ptr %2, align 1
  br label %65

65:                                               ; preds = %64, %56
  %66 = load i8, ptr %2, align 1
  %67 = trunc i8 %66 to i1
  store i1 %67, ptr %1, align 1
  store i32 1, ptr %9, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %68

68:                                               ; preds = %65, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %69 = load i1, ptr %1, align 1
  ret i1 %69

70:                                               ; preds = %51, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %71

71:                                               ; preds = %70, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %72

72:                                               ; preds = %71, %27
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19CheckIsSubDirectoryv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  store i8 1, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.211, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %28 unwind label %37

28:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.184, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %41

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %45

31:                                               ; preds = %29
  %32 = zext i1 %30 to i32
  %33 = icmp eq i32 %32, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.212)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, ptr %1, align 1
  br label %51

37:                                               ; preds = %0
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %4, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %5, align 4
  br label %50

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %4, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %5, align 4
  br label %49

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %4, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %174

51:                                               ; preds = %34, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.213, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %61

52:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.214, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %53 unwind label %65

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %55 unwind label %69

55:                                               ; preds = %53
  %56 = zext i1 %54 to i32
  %57 = icmp eq i32 %56, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.215)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, ptr %1, align 1
  br label %75

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %4, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %5, align 4
  br label %74

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %4, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %5, align 4
  br label %73

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %4, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %174

75:                                               ; preds = %58, %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.216, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %85

76:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.211, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %77 unwind label %89

77:                                               ; preds = %76
  %78 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %79 unwind label %93

79:                                               ; preds = %77
  %80 = zext i1 %78 to i32
  %81 = icmp eq i32 %80, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.217)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, ptr %1, align 1
  br label %99

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %4, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %5, align 4
  br label %98

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %4, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %5, align 4
  br label %97

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %4, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %98

98:                                               ; preds = %97, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %174

99:                                               ; preds = %82, %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.211, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %100 unwind label %109

100:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.211, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %101 unwind label %113

101:                                              ; preds = %100
  %102 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %103 unwind label %117

103:                                              ; preds = %101
  %104 = zext i1 %102 to i32
  %105 = icmp eq i32 %104, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.218)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, ptr %1, align 1
  br label %123

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %4, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %5, align 4
  br label %122

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %4, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %5, align 4
  br label %121

117:                                              ; preds = %101
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %4, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %122

122:                                              ; preds = %121, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %174

123:                                              ; preds = %106, %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.219, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %124 unwind label %133

124:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.211, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %125 unwind label %137

125:                                              ; preds = %124
  %126 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %127 unwind label %141

127:                                              ; preds = %125
  %128 = zext i1 %126 to i32
  %129 = icmp eq i32 %128, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br i1 %129, label %130, label %147

130:                                              ; preds = %127
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.220)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, ptr %1, align 1
  br label %147

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %4, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %5, align 4
  br label %146

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %4, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %5, align 4
  br label %145

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %4, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %146

146:                                              ; preds = %145, %133
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %174

147:                                              ; preds = %130, %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.221, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %148 unwind label %157

148:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.211, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %149 unwind label %161

149:                                              ; preds = %148
  %150 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %151 unwind label %165

151:                                              ; preds = %149
  %152 = zext i1 %150 to i32
  %153 = icmp eq i32 %152, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.222)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, ptr %1, align 1
  br label %171

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %4, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %5, align 4
  br label %170

161:                                              ; preds = %148
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %4, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %5, align 4
  br label %169

165:                                              ; preds = %149
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %4, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %169

169:                                              ; preds = %165, %161
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %170

170:                                              ; preds = %169, %157
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %174

171:                                              ; preds = %154, %151
  %172 = load i8, ptr %1, align 1
  %173 = trunc i8 %172 to i1
  ret i1 %173

174:                                              ; preds = %170, %146, %122, %98, %74, %50
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %5, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22CheckGetLineFromStreamv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.223, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %29

13:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %14, i32 noundef 8)
          to label %15 unwind label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
          to label %21 unwind label %37

21:                                               ; preds = %15
  br i1 %20, label %22, label %41

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.224)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %37

28:                                               ; preds = %26
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %121

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %125

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  br label %124

37:                                               ; preds = %26, %24, %22, %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %4, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %5, align 4
  br label %123

41:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store i8 0, ptr %9, align 1
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i32 noundef 0)
          to label %43 unwind label %60

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i64 noundef -1)
          to label %45 unwind label %60

45:                                               ; preds = %43
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %51 = icmp ne i64 %50, 5
  br i1 %51, label %52, label %64

52:                                               ; preds = %49, %45
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.225)
          to label %54 unwind label %60

54:                                               ; preds = %52
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %59 unwind label %60

59:                                               ; preds = %57
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %120

60:                                               ; preds = %110, %107, %105, %102, %100, %89, %87, %80, %77, %75, %66, %64, %57, %54, %52, %43, %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %4, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %123

64:                                               ; preds = %49
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i32 noundef 0)
          to label %66 unwind label %60

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i64 noundef -1)
          to label %68 unwind label %60

68:                                               ; preds = %66
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %10, align 1
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %74 = icmp ne i64 %73, 5
  br i1 %74, label %75, label %83

75:                                               ; preds = %72, %68
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.226)
          to label %77 unwind label %60

77:                                               ; preds = %75
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %78)
          to label %80 unwind label %60

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %82 unwind label %60

82:                                               ; preds = %80
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %120

83:                                               ; preds = %72
  store i8 1, ptr %11, align 1
  store i64 1, ptr %12, align 8
  br label %84

84:                                               ; preds = %114, %83
  %85 = load i64, ptr %12, align 8
  %86 = icmp ule i64 %85, 5
  br i1 %86, label %87, label %117

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i32 noundef 0)
          to label %89 unwind label %60

89:                                               ; preds = %87
  %90 = load i64, ptr %12, align 8
  %91 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i64 noundef %90)
          to label %92 unwind label %60

92:                                               ; preds = %89
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %10, align 1
  %94 = load i8, ptr %10, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %98 = load i64, ptr %12, align 8
  %99 = icmp ne i64 %97, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %96, %92
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.227)
          to label %102 unwind label %60

102:                                              ; preds = %100
  %103 = load i64, ptr %12, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %103)
          to label %105 unwind label %60

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.228)
          to label %107 unwind label %60

107:                                              ; preds = %105
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %108)
          to label %110 unwind label %60

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %112 unwind label %60

112:                                              ; preds = %110
  store i8 0, ptr %11, align 1
  br label %113

113:                                              ; preds = %112, %96
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %12, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %12, align 8
  br label %84, !llvm.loop !8

117:                                              ; preds = %84
  %118 = load i8, ptr %11, align 1
  %119 = trunc i8 %118 to i1
  store i1 %119, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %120

120:                                              ; preds = %117, %82, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %121

121:                                              ; preds = %120, %28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %122 = load i1, ptr %1, align 1
  ret i1 %122

123:                                              ; preds = %60, %37
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #3
  br label %124

124:                                              ; preds = %123, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %125

125:                                              ; preds = %124, %29
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %5, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL30CheckGetLineFromStreamLongLinev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::basic_ofstream", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.229, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %38

14:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 2050, i8 noundef signext 32)
          to label %16 unwind label %42

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.230)
          to label %18 unwind label %42

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 2050, i8 noundef signext 121)
          to label %20 unwind label %42

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.231)
          to label %22 unwind label %42

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %23, i32 noundef 4)
          to label %24 unwind label %42

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  %29 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %28)
          to label %30 unwind label %46

30:                                               ; preds = %24
  br i1 %29, label %31, label %50

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.232)
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %46

37:                                               ; preds = %35
  store i1 false, ptr %1, align 1
  store i32 1, ptr %9, align 4
  br label %59

38:                                               ; preds = %0
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %176

42:                                               ; preds = %61, %22, %20, %18, %16, %14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  br label %175

46:                                               ; preds = %56, %54, %52, %50, %35, %33, %31, %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %4, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %5, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #3
  br label %175

50:                                               ; preds = %30
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %46

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.233)
          to label %54 unwind label %46

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %46

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.85)
          to label %58 unwind label %46

58:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %37
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #3
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %173 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef %62, i32 noundef 4)
          to label %63 unwind label %42

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 %66
  %68 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %67)
          to label %69 unwind label %77

69:                                               ; preds = %63
  br i1 %68, label %70, label %81

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.224)
          to label %72 unwind label %77

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %77

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %76 unwind label %77

76:                                               ; preds = %74
  store i1 false, ptr %1, align 1
  store i32 1, ptr %9, align 4
  br label %171

77:                                               ; preds = %74, %72, %70, %63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %4, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %5, align 4
  br label %172

81:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  store i8 0, ptr %12, align 1
  %82 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, i64 noundef -1)
          to label %83 unwind label %102

83:                                               ; preds = %81
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %13, align 1
  %85 = load i8, ptr %13, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br i1 %88, label %89, label %106

89:                                               ; preds = %87, %83
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.234)
          to label %91 unwind label %102

91:                                               ; preds = %89
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %92)
          to label %94 unwind label %102

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.235)
          to label %96 unwind label %102

96:                                               ; preds = %94
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %97)
          to label %99 unwind label %102

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %102

101:                                              ; preds = %99
  store i1 false, ptr %1, align 1
  store i32 1, ptr %9, align 4
  br label %170

102:                                              ; preds = %166, %164, %158, %155, %153, %150, %148, %140, %137, %135, %129, %127, %124, %122, %114, %111, %109, %99, %96, %94, %91, %89, %81
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %4, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %172

106:                                              ; preds = %87
  %107 = load i8, ptr %12, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.236)
          to label %111 unwind label %102

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %113 unwind label %102

113:                                              ; preds = %111
  store i1 false, ptr %1, align 1
  store i32 1, ptr %9, align 4
  br label %170

114:                                              ; preds = %106
  store i8 0, ptr %12, align 1
  %115 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, i64 noundef -1)
          to label %116 unwind label %102

116:                                              ; preds = %114
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %13, align 1
  %118 = load i8, ptr %13, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %121, label %132, label %122

122:                                              ; preds = %120, %116
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.237)
          to label %124 unwind label %102

124:                                              ; preds = %122
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %125)
          to label %127 unwind label %102

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.238)
          to label %129 unwind label %102

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %131 unwind label %102

131:                                              ; preds = %129
  store i1 false, ptr %1, align 1
  store i32 1, ptr %9, align 4
  br label %170

132:                                              ; preds = %120
  %133 = load i8, ptr %12, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.239)
          to label %137 unwind label %102

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %102

139:                                              ; preds = %137
  store i1 false, ptr %1, align 1
  store i32 1, ptr %9, align 4
  br label %170

140:                                              ; preds = %132
  store i8 0, ptr %12, align 1
  %141 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, i64 noundef -1)
          to label %142 unwind label %102

142:                                              ; preds = %140
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %13, align 1
  %144 = load i8, ptr %13, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br i1 %147, label %148, label %161

148:                                              ; preds = %146, %142
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.240)
          to label %150 unwind label %102

150:                                              ; preds = %148
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 noundef %151)
          to label %153 unwind label %102

153:                                              ; preds = %150
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str.235)
          to label %155 unwind label %102

155:                                              ; preds = %153
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %154, i64 noundef %156)
          to label %158 unwind label %102

158:                                              ; preds = %155
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %160 unwind label %102

160:                                              ; preds = %158
  store i1 false, ptr %1, align 1
  store i32 1, ptr %9, align 4
  br label %170

161:                                              ; preds = %146
  %162 = load i8, ptr %12, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.241)
          to label %166 unwind label %102

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %168 unwind label %102

168:                                              ; preds = %166
  store i1 false, ptr %1, align 1
  store i32 1, ptr %9, align 4
  br label %170

169:                                              ; preds = %161
  store i1 true, ptr %1, align 1
  store i32 1, ptr %9, align 4
  br label %170

170:                                              ; preds = %169, %168, %160, %139, %131, %113, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %171

171:                                              ; preds = %170, %76
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #3
  br label %173

172:                                              ; preds = %102, %77
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #3
  br label %175

173:                                              ; preds = %171, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %174 = load i1, ptr %1, align 1
  ret i1 %174

175:                                              ; preds = %172, %46, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %176

176:                                              ; preds = %175, %38
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %5, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20CheckGetFilenameNamev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  store ptr @.str.242, ptr %1, align 8
  store ptr @.str.243, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.242, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %38

16:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.244, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %42

17:                                               ; preds = %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  store i8 1, ptr %9, align 1
  %18 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %19 unwind label %46

19:                                               ; preds = %17
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %20 unwind label %50

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %21 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br i1 %21, label %22, label %59

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.245)
          to label %24 unwind label %55

24:                                               ; preds = %22
  %25 = load ptr, ptr %1, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
          to label %27 unwind label %55

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.246)
          to label %29 unwind label %55

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %31 unwind label %55

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.172)
          to label %33 unwind label %55

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %55

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %55

37:                                               ; preds = %35
  store i8 0, ptr %9, align 1
  br label %59

38:                                               ; preds = %0
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %96

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %95

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %54

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %94

55:                                               ; preds = %78, %76, %74, %72, %70, %67, %65, %35, %33, %31, %29, %27, %24, %22
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %93

59:                                               ; preds = %37, %20
  %60 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %61 unwind label %81

61:                                               ; preds = %59
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %62 unwind label %85

62:                                               ; preds = %61
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %64 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br i1 %64, label %65, label %90

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.245)
          to label %67 unwind label %55

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
          to label %70 unwind label %55

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.246)
          to label %72 unwind label %55

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %74 unwind label %55

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.172)
          to label %76 unwind label %55

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %78 unwind label %55

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %80 unwind label %55

80:                                               ; preds = %78
  store i8 0, ptr %9, align 1
  br label %90

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  br label %89

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %93

90:                                               ; preds = %80, %62
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret i1 %92

93:                                               ; preds = %89, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %94

94:                                               ; preds = %93, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %95

95:                                               ; preds = %94, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %96

96:                                               ; preds = %95, %38
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20CheckTextFilesDifferv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  store i32 9, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %64, %0
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %13, label %67

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x %struct.anon], ptr @diff_test_cases, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZL9writeFilePKcS0_(ptr noundef @.str.247, ptr noundef %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x %struct.anon], ptr @diff_test_cases, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZL9writeFilePKcS0_(ptr noundef @.str.248, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %20, %13
  store i1 false, ptr %1, align 1
  br label %68

28:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.247, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %49

29:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.248, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %53

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15TextFilesDifferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %57

32:                                               ; preds = %30
  %33 = zext i1 %31 to i32
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x %struct.anon], ptr @diff_test_cases, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %33, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %41, label %42, label %63

42:                                               ; preds = %32
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.249)
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.250)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %1, align 1
  br label %68

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %62

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %61

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %62

62:                                               ; preds = %61, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %70

63:                                               ; preds = %32
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %10, !llvm.loop !9

67:                                               ; preds = %10
  store i1 true, ptr %1, align 1
  br label %68

68:                                               ; preds = %67, %42, %27
  %69 = load i1, ptr %1, align 1
  ret i1 %69

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL24CheckCopyFileIfDifferentv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cmsys::SystemTools::CopyStatus", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cmsys::Status", align 4
  %17 = alloca %"class.cmsys::Status", align 4
  %18 = alloca %"struct.cmsys::SystemTools::CopyStatus", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca { i64, i32 }, align 8
  store i8 1, ptr %2, align 1
  store i32 9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %103, %0
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %27, label %106

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x %struct.anon], ptr @diff_test_cases, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZL9writeFilePKcS0_(ptr noundef @.str.247, ptr noundef %32)
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x %struct.anon], ptr @diff_test_cases, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZL9writeFilePKcS0_(ptr noundef @.str.248, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %27
  store i1 false, ptr %1, align 1
  br label %142

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, ptr @.str.260, ptr @.str.248
  store ptr %45, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.247, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %65

48:                                               ; preds = %46
  %49 = invoke { i64, i32 } @_ZN5cmsys11SystemTools19CopyFileIfDifferentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %69

50:                                               ; preds = %48
  store { i64, i32 } %49, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %13, i64 12, i1 false)
  %51 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %52 unwind label %69

52:                                               ; preds = %50
  %53 = xor i1 %51, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %53, label %54, label %75

54:                                               ; preds = %52
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.261)
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.250)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, ptr %2, align 1
  br label %103

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %74

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %73

69:                                               ; preds = %50, %48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %144

75:                                               ; preds = %52
  %76 = load ptr, ptr %5, align 8
  call void @_ZL8readFileB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %76)
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x %struct.anon], ptr @diff_test_cases, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %83 unwind label %95

83:                                               ; preds = %75
  br i1 %82, label %84, label %99

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.262)
          to label %86 unwind label %95

86:                                               ; preds = %84
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %88)
          to label %90 unwind label %95

90:                                               ; preds = %86
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.250)
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %94 unwind label %95

94:                                               ; preds = %92
  store i8 0, ptr %2, align 1
  store i32 4, ptr %15, align 4
  br label %100

95:                                               ; preds = %92, %90, %86, %84, %75
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %144

99:                                               ; preds = %83
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %99, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %101 = load i32, ptr %15, align 4
  switch i32 %101, label %149 [
    i32 0, label %102
    i32 4, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100, %54
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %24, !llvm.loop !10

106:                                              ; preds = %24
  %107 = call i64 @_ZN5cmsys11SystemTools13MakeDirectoryEPKcPKj(ptr noundef @.str.263, ptr noundef null)
  store i64 %107, ptr %16, align 4
  %108 = call noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = call i64 @_ZN5cmsys11SystemTools13MakeDirectoryEPKcPKj(ptr noundef @.str.264, ptr noundef null)
  store i64 %110, ptr %17, align 4
  %111 = call noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi i1 [ true, %106 ], [ %112, %109 ]
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i1 false, ptr %1, align 1
  br label %142

116:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.265, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %117 unwind label %125

117:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.264, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %118 unwind label %129

118:                                              ; preds = %117
  %119 = invoke { i64, i32 } @_ZN5cmsys11SystemTools19CopyFileIfDifferentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %120 unwind label %133

120:                                              ; preds = %118
  store { i64, i32 } %119, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %23, i64 12, i1 false)
  %121 = invoke noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %122 unwind label %133

122:                                              ; preds = %120
  %123 = xor i1 %121, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br i1 %123, label %124, label %139

124:                                              ; preds = %122
  store i8 0, ptr %2, align 1
  br label %139

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  br label %138

129:                                              ; preds = %117
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %9, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %10, align 4
  br label %137

133:                                              ; preds = %120, %118
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %138

138:                                              ; preds = %137, %125
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %144

139:                                              ; preds = %124, %122
  %140 = load i8, ptr %2, align 1
  %141 = trunc i8 %140 to i1
  store i1 %141, ptr %1, align 1
  br label %142

142:                                              ; preds = %139, %115, %41
  %143 = load i1, ptr %1, align 1
  ret i1 %143

144:                                              ; preds = %138, %95, %74
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15CheckURLParsingv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store i8 1, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.267, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %39

14:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools8ParseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_S9_S9_S9_S9_S9_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %16 unwind label %43

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.268)
          to label %18 unwind label %43

18:                                               ; preds = %16
  br i1 %17, label %34, label %19

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.269)
          to label %21 unwind label %43

21:                                               ; preds = %19
  br i1 %20, label %34, label %22

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.270)
          to label %24 unwind label %43

24:                                               ; preds = %22
  br i1 %23, label %34, label %25

25:                                               ; preds = %24
  %26 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.271)
          to label %27 unwind label %43

27:                                               ; preds = %25
  br i1 %26, label %34, label %28

28:                                               ; preds = %27
  %29 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.272)
          to label %30 unwind label %43

30:                                               ; preds = %28
  br i1 %29, label %34, label %31

31:                                               ; preds = %30
  %32 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.273)
          to label %33 unwind label %43

33:                                               ; preds = %31
  br i1 %32, label %34, label %47

34:                                               ; preds = %33, %30, %27, %24, %21, %18
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.274)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %43

38:                                               ; preds = %36
  store i8 0, ptr %1, align 1
  br label %47

39:                                               ; preds = %0
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %76

43:                                               ; preds = %36, %34, %31, %28, %25, %22, %19, %16, %14
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %4, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %5, align 4
  br label %75

47:                                               ; preds = %38, %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.275, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %48 unwind label %64

48:                                               ; preds = %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %49 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools8ParseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_S9_S9_S9_S9_S9_b(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %50 unwind label %68

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.276)
          to label %52 unwind label %68

52:                                               ; preds = %50
  br i1 %51, label %59, label %53

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.271)
          to label %55 unwind label %68

55:                                               ; preds = %53
  br i1 %54, label %59, label %56

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.277)
          to label %58 unwind label %68

58:                                               ; preds = %56
  br i1 %57, label %59, label %72

59:                                               ; preds = %58, %55, %52
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.278)
          to label %61 unwind label %68

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %63 unwind label %68

63:                                               ; preds = %61
  store i8 0, ptr %1, align 1
  br label %72

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %4, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %75

68:                                               ; preds = %61, %59, %56, %53, %50, %48
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %4, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %75

72:                                               ; preds = %63, %58
  %73 = load i8, ptr %1, align 1
  %74 = trunc i8 %73 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret i1 %74

75:                                               ; preds = %68, %64, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %76

76:                                               ; preds = %75, %39
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL16CheckSplitStringv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::initializer_list.6", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::initializer_list.6", align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::initializer_list.6", align 8
  %16 = alloca [3 x ptr], align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::initializer_list.6", align 8
  %20 = alloca [3 x ptr], align 8
  store i8 1, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.279, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %94

21:                                               ; preds = %0
  %22 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.279, ptr %22, align 8
  %23 = getelementptr inbounds %"class.std::initializer_list.6", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::initializer_list.6", ptr %7, i32 0, i32 1
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = invoke noundef zeroext i1 @"_ZZL16CheckSplitStringvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listIPKcE"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %27, i64 %29)
          to label %31 unwind label %98

31:                                               ; preds = %21
  %32 = zext i1 %30 to i32
  %33 = load i8, ptr %1, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = and i32 %35, %32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.280, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %103

39:                                               ; preds = %31
  %40 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr @.str.281, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr @.str.231, ptr %41, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list.6", ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %"class.std::initializer_list.6", ptr %11, i32 0, i32 1
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = invoke noundef zeroext i1 @"_ZZL16CheckSplitStringvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listIPKcE"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %46, i64 %48)
          to label %50 unwind label %107

50:                                               ; preds = %39
  %51 = zext i1 %49 to i32
  %52 = load i8, ptr %1, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = and i32 %54, %51
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.282, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %58 unwind label %112

58:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @constinit, i64 24, i1 false)
  %59 = getelementptr inbounds %"class.std::initializer_list.6", ptr %15, i32 0, i32 0
  %60 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds %"class.std::initializer_list.6", ptr %15, i32 0, i32 1
  store i64 3, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = invoke noundef zeroext i1 @"_ZZL16CheckSplitStringvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listIPKcE"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %63, i64 %65)
          to label %67 unwind label %116

67:                                               ; preds = %58
  %68 = zext i1 %66 to i32
  %69 = load i8, ptr %1, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = and i32 %71, %68
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.285, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %75 unwind label %121

75:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @constinit.287, i64 24, i1 false)
  %76 = getelementptr inbounds %"class.std::initializer_list.6", ptr %19, i32 0, i32 0
  %77 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds %"class.std::initializer_list.6", ptr %19, i32 0, i32 1
  store i64 3, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = invoke noundef zeroext i1 @"_ZZL16CheckSplitStringvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listIPKcE"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr %80, i64 %82)
          to label %84 unwind label %125

84:                                               ; preds = %75
  %85 = zext i1 %83 to i32
  %86 = load i8, ptr %1, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = and i32 %88, %85
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %92 = load i8, ptr %1, align 1
  %93 = trunc i8 %92 to i1
  ret i1 %93

94:                                               ; preds = %0
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %5, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %6, align 4
  br label %102

98:                                               ; preds = %21
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %5, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %130

103:                                              ; preds = %31
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %5, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %6, align 4
  br label %111

107:                                              ; preds = %39
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %5, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %130

112:                                              ; preds = %50
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %5, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %6, align 4
  br label %120

116:                                              ; preds = %58
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %5, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %130

121:                                              ; preds = %67
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %5, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %6, align 4
  br label %129

125:                                              ; preds = %75
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %5, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %130

130:                                              ; preds = %129, %120, %111, %102
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
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
  call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_ZN5cmsys11SystemTools11EscapeCharsB5cxx11EPKcS2_c(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef i32 @_ZN5cmsys11SystemTools14DetectFileTypeEPKcmd(ptr noundef, i64 noundef, double noundef) #1

declare noundef i64 @_ZN5cmsys11SystemTools10FileLengthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZN5cmsys11SystemTools4StatEPKcP4stat(ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN5cmsys11SystemTools4StatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4stat(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5cmsys6Status9IsSuccessEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i1 %4
}

declare i64 @_ZN5cmsys11SystemTools13MakeDirectoryEPKcPKj(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKcb(ptr noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i64 @_ZN5cmsys11SystemTools16RemoveADirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i64 @_ZN5cmsys11SystemTools5TouchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef) #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3octRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 64, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare i64 @_ZN5cmsys11SystemTools14GetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i64 @_ZN5cmsys11SystemTools14SetPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #2

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN5cmsys11SystemTools18GetLastSystemErrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #1

declare i64 @_ZN5cmsys11SystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5cmsys6Status9IsSuccessEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::Status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 2, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZN5cmsys11SystemTools16CapitalizedWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN5cmsys11SystemTools18UnCapitalizedWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN5cmsys11SystemTools31AddSpaceBetweenCapitalizedWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN5cmsys11SystemTools13AppendStringsEPKcS2_(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

declare noundef ptr @_ZN5cmsys11SystemTools13AppendStringsEPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i64 @_ZN5cmsys11SystemTools9CountCharEPKcc(ptr noundef, i8 noundef signext) #1

declare noundef ptr @_ZN5cmsys11SystemTools11RemoveCharsEPKcS2_(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN5cmsys11SystemTools22RemoveCharsButUpperHexEPKc(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare noundef ptr @_ZN5cmsys11SystemTools12ReplaceCharsEPcPKcc(ptr noundef, ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare noundef zeroext i1 @_ZN5cmsys11SystemTools16StringStartsWithEPKcS2_(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14StringEndsWithEPKcS2_(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN5cmsys11SystemTools15DuplicateStringEPKc(ptr noundef) #1

declare void @_ZN5cmsys11SystemTools10CropStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EEc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

declare void @_ZN5cmsys11SystemTools4JoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN5cmsys11SystemTools26ConvertToWindowsOutputPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN5cmsys11SystemTools23ConvertToUnixOutputPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  ret ptr %6
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
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.142) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
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
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !11

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

50:                                               ; preds = %33
  unreachable
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
declare void @llvm.trap() #11

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
  br label %5, !llvm.loop !12

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
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11CheckPutEnvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN5cmsys11SystemTools6PutEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.152)
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.153)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %4, align 1
  br label %58

21:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.154, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %48

22:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %23 = load ptr, ptr %6, align 8
  %24 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %52

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %26)
          to label %28 unwind label %52

28:                                               ; preds = %25
  br i1 %27, label %29, label %56

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.155)
          to label %31 unwind label %52

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
          to label %34 unwind label %52

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.156)
          to label %36 unwind label %52

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %52

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.157)
          to label %40 unwind label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41)
          to label %43 unwind label %52

43:                                               ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.158)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %47 unwind label %52

47:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %57

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %60

52:                                               ; preds = %45, %43, %40, %38, %36, %34, %31, %29, %25, %22
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %60

56:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %58

58:                                               ; preds = %57, %15
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %52, %48
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13CheckUnPutEnvPKcS0_(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %23

13:                                               ; preds = %2
  %14 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools8UnPutEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.159)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.153)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %3, align 1
  br label %56

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %58

32:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %33 = load ptr, ptr %5, align 8
  %34 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %35 unwind label %50

35:                                               ; preds = %32
  br i1 %34, label %36, label %54

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.155)
          to label %38 unwind label %50

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39)
          to label %41 unwind label %50

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.156)
          to label %43 unwind label %50

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.160)
          to label %47 unwind label %50

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %49 unwind label %50

49:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %47, %45, %43, %41, %38, %36, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %58

54:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %56

56:                                               ; preds = %55, %17
  %57 = load i1, ptr %3, align 1
  ret i1 %57

58:                                               ; preds = %50, %31
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools6PutEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools8UnPutEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17CheckRelativePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN5cmsys11SystemTools12RelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load ptr, ptr %7, align 8
  %15 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %39

16:                                               ; preds = %3
  br i1 %15, label %43, label %17

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.169)
          to label %19 unwind label %39

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %22 unwind label %39

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.170)
          to label %24 unwind label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %27 unwind label %39

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.171)
          to label %29 unwind label %39

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.172)
          to label %33 unwind label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %39

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %39

38:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

39:                                               ; preds = %36, %33, %31, %29, %27, %24, %22, %19, %17, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %46

43:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %45 = load i1, ptr %4, align 1
  ret i1 %45

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN5cmsys11SystemTools12RelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17CheckCollapsePathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %34

16:                                               ; preds = %3
  br i1 %15, label %38, label %17

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.195)
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %22 unwind label %34

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.171)
          to label %24 unwind label %34

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.172)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %34

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %34

33:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %39

34:                                               ; preds = %31, %28, %26, %24, %22, %19, %17, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %41

38:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %40 = load i1, ptr %4, align 1
  ret i1 %40

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA21_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA21_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(21) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA21_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(21) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(5) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(5) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %9, i32 0, i32 0
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

declare void @_ZN5cmsys11SystemTools7GetPathERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20StringVectorToStringRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.204)
          to label %13 unwind label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %40, %13
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.170)
          to label %30 unwind label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %45, %42, %35, %27, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  br label %47

35:                                               ; preds = %30, %22
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %31

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %17, !llvm.loop !13

42:                                               ; preds = %17
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.205)
          to label %45 unwind label %31

45:                                               ; preds = %42
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %46 unwind label %31

46:                                               ; preds = %45
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  ret void

47:                                               ; preds = %31
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.203)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
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
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #13
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !14

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA21_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(21) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA21_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(21) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA21_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(21) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.203)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA21_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(21) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
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
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #13
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA21_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(21) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [21 x i8], ptr %11, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA5_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(5) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.203)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(5) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
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
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #13
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA5_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
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
  br label %13, !llvm.loop !15

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
  call void @__clang_call_terminate(ptr %48) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %20) #3
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EbT_S8_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_SA_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %8, !llvm.loop !16

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %39

39:                                               ; preds = %38, %28
  ret void

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA99_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(99) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA99_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(99) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA99_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(99) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

declare void @_ZN5cmsys11SystemTools8FindFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA99_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(99) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA99_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(99) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA99_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(99) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.203)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA99_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(99) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
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
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #13
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA99_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(99) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [99 x i8], ptr %11, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

declare void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9writeFilePKcS0_(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_ofstream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %10, i32 noundef 4)
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11)
          to label %13 unwind label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
          to label %19 unwind label %28

19:                                               ; preds = %13
  br i1 %18, label %20, label %32

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.251)
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %27 unwind label %28

27:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %25, %22, %20, %13, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #3
  br label %35

32:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #3
  %34 = load i1, ptr %3, align 1
  ret i1 %34

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15TextFilesDifferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare { i64, i32 } @_ZN5cmsys11SystemTools19CopyFileIfDifferentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL8readFileB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %11, i32 noundef 4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %12 unwind label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = invoke noundef ptr @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(256) %5)
          to label %15 unwind label %37

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
          to label %17 unwind label %37

17:                                               ; preds = %15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %37

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  %23 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
          to label %24 unwind label %41

24:                                               ; preds = %18
  br i1 %23, label %25, label %45

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.266)
          to label %27 unwind label %41

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %41

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i32 1, ptr %10, align 4
  br label %46

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %48

37:                                               ; preds = %17, %15, %12
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %47

41:                                               ; preds = %30, %27, %25, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %47

45:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #3
  ret void

47:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #3
  br label %48

48:                                               ; preds = %47, %33
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(256)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools8ParseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_S9_S9_S9_S9_S9_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL16CheckSplitStringvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listIPKcE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::initializer_list.6", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN5cmsys11SystemTools11SplitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 47, i1 noundef zeroext false)
  %21 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %22 = call noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.288)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %37

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.289)
          to label %31 unwind label %37

31:                                               ; preds = %29
  %32 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32)
          to label %34 unwind label %37

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %37

36:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %84

37:                                               ; preds = %74, %70, %68, %65, %63, %60, %58, %50, %34, %31, %29, %26, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %86

41:                                               ; preds = %4
  store i64 0, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  store ptr %45, ptr %16, align 8
  br label %46

46:                                               ; preds = %80, %41
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %17, align 8
  %52 = load i64, ptr %13, align 8
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %52) #3
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %55)
          to label %57 unwind label %37

57:                                               ; preds = %50
  br i1 %56, label %58, label %77

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.290)
          to label %60 unwind label %37

60:                                               ; preds = %58
  %61 = load i64, ptr %13, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %61)
          to label %63 unwind label %37

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.291)
          to label %65 unwind label %37

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %68 unwind label %37

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.289)
          to label %70 unwind label %37

70:                                               ; preds = %68
  %71 = load i64, ptr %13, align 8
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %71) #3
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %74 unwind label %37

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %76 unwind label %37

76:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %84

77:                                               ; preds = %57
  %78 = load i64, ptr %13, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i32 1
  store ptr %82, ptr %15, align 8
  br label %46

83:                                               ; preds = %46
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %76, %36
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %85 = load i1, ptr %5, align 1
  ret i1 %85

86:                                               ; preds = %37
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

declare void @_ZN5cmsys11SystemTools11SplitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.6", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

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
  call void @__clang_call_terminate(ptr %26) #16
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
  call void @__clang_call_terminate(ptr %14) #16
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testSystemTools.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }

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
!16 = distinct !{!16, !6}
