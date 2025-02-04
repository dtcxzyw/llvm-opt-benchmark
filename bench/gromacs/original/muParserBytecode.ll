target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.mu::ParserByteCode" = type <{ i32, [4 x i8], i64, %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl" }
%"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mu::SToken" = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon }
%struct.anon = type { ptr, double, double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct.anon.5 = type { ptr, i32 }
%"struct.mu::generic_callable_type" = type { ptr, ptr }
%struct.anon.4 = type { %"struct.mu::generic_callable_type", i32, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN2mu6STokenESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2mu6STokenEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN2mu6STokenEEC2Ev = comdat any

$_ZNKSt6vectorIN2mu6STokenESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2mu6STokenESaIS1_EE8capacityEv = comdat any

$_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2mu6STokenEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN2mu6STokenEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2mu6STokenEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN2mu6STokenEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2mu6STokenEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2mu6STokenES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN2mu6STokenES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN2mu6STokenEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIN2mu6STokenEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2mu6STokenEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN2mu6STokenES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2mu6STokenEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2mu6STokenEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorIN2mu6STokenEED2Ev = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNKSt6vectorIN2mu6STokenESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN2mu6STokenESaIS1_EE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE3endEv = comdat any

$_ZSt4copyIPN2mu6STokenES2_ET0_T_S4_S3_ = comdat any

$_ZSt22__uninitialized_copy_aIPN2mu6STokenES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIPN2mu6STokenEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN2mu6STokenEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN2mu6STokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKN2mu6STokenEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2mu6STokenEEEPT_PKS5_S8_S6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS5_SaIS5_EEEEEEvT_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt12__niter_baseIPN2mu6STokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPN2mu6STokenES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN2mu6STokenEET_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN2mu6STokenES2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN2mu6STokenES2_ET1_T0_S4_S3_ = comdat any

$_ZSt18uninitialized_copyIPN2mu6STokenES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN2mu6STokenES4_EET0_T_S6_S5_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN2mu6STokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN2mu6STokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2mu6STokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv = comdat any

$_ZN2mu8MathImplIdE3PowEdd = comdat any

$_ZNSt16allocator_traitsISaIN2mu6STokenEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN2mu6STokenEE7destroyIS1_EEvPT_ = comdat any

$_ZNK2mu21generic_callable_typeeqES0_ = comdat any

$_ZN2mu8MathImplIdE9UnaryPlusEd = comdat any

$_ZNK2mu21generic_callable_type8call_funILm1EJRdEEEdDpOT0_ = comdat any

$_ZNK2mu21generic_callable_type8call_funILm2EJRdS2_EEEdDpOT0_ = comdat any

$_ZNK2mu21generic_callable_type8call_funILm3EJRdS2_S2_EEEdDpOT0_ = comdat any

$_ZNK2mu21generic_callable_type8call_funILm4EJRdS2_S2_S2_EEEdDpOT0_ = comdat any

$_ZNK2mu21generic_callable_type8call_funILm5EJRdS2_S2_S2_S2_EEEdDpOT0_ = comdat any

$_ZNK2mu21generic_callable_type8call_funILm6EJRdS2_S2_S2_S2_S2_EEEdDpOT0_ = comdat any

$_ZNK2mu21generic_callable_type8call_funILm7EJRdS2_S2_S2_S2_S2_S2_EEEdDpOT0_ = comdat any

$_ZNK2mu21generic_callable_type8call_funILm8EJRdS2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_ = comdat any

$_ZNK2mu21generic_callable_type8call_funILm9EJRdS2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_ = comdat any

$_ZNK2mu21generic_callable_type8call_funILm10EJRdS2_S2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_ = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE = comdat any

$_ZNKSt6vectorIN2mu6STokenESaIS1_EE6cbeginEv = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPKN2mu6STokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZN9__gnu_cxxneIPN2mu6STokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN2mu6STokenES2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN2mu6STokenES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN2mu6STokenEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE4swapERS3_ = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN2mu6STokenEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN2mu6STokenEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2mu6STokenEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN2mu6STokenEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN2mu6STokenEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN2mu6STokenEES2_E10_S_on_swapERS3_S5_ = comdat any

$_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZSt15__alloc_on_swapISaIN2mu6STokenEEEvRT_S4_ = comdat any

$_ZSt18__do_alloc_on_swapISaIN2mu6STokenEEEvRT_S4_St17integral_constantIbLb0EE = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPiEC2Ev = comdat any

$_ZNSt15__new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPiED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPiE10deallocateEPS0_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNKSt5dequeIiSaIiEE8max_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiET_S2_ = comdat any

$_ZSt12__niter_wrapIPPiET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt5dequeIiSaIiEE4backEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEmmEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZNSt5dequeIiSaIiEE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN2mu6STokenESaIS1_EE5clearEv = comdat any

$_ZN2mu7consoleEv = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZTSN2mu11ParserErrorE = comdat any

$_ZTIN2mu11ParserErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"20221019\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [224 x i8] c"Assertion \22(m_vRPN[sz - 2].Val.ptr == nullptr && m_vRPN[sz - 1].Val.ptr != nullptr) || (m_vRPN[sz - 2].Val.ptr != nullptr && m_vRPN[sz - 1].Val.ptr == nullptr) || (m_vRPN[sz - 2].Val.ptr == m_vRPN[sz - 1].Val.ptr)\22 failed: \00", align 1
@.str.7 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/muparser/src/muParserBytecode.cpp\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2mu11ParserErrorE = linkonce_odr constant [19 x i8] c"N2mu11ParserErrorE\00", comdat, align 1
@_ZTIN2mu11ParserErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2mu11ParserErrorE }, comdat, align 8
@.str.10 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"No bytecode available\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Number of RPN tokens:\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" : \09\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"VAL \09\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"VAR \09\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"[ADDR: 0x\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"VARPOW2 \09\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"VARPOW3 \09\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"VARPOW4 \09\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"VARMUL \09\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" * [\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" + [\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"CALL\09\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"[ARG:\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"[USERDATA: 0x\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"CALL STRFUNC\09\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"[IDX:\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"LT\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"GT\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"LE\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"GE\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"EQ\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"NEQ\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ADD\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"&&\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"||\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"SUB\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"MUL\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"DIV\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"POW\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"IF\09\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"[OFFSET:\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"ELSE\09\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"ENDIF\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"ASSIGN\09\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"(unknown code: \00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_muParserBytecode.cpp, ptr null }]

@_ZN2mu14ParserByteCodeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2mu14ParserByteCodeC2Ev
@_ZN2mu14ParserByteCodeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2mu14ParserByteCodeC2ERKS0_

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN2muL13ParserVersionB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN2muL17ParserVersionDateB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %5, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %5, i32 0, i32 4
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %5, i32 0, i32 3
  invoke void @_ZNSt6vectorIN2mu6STokenESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 50)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN2mu6STokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2mu6STokenESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #14
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 32
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"struct.mu::SToken", ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.mu::SToken", ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2mu6STokenES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2mu6STokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN2mu6STokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2mu6STokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN2mu6STokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2mu6STokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2mu6STokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2mu6STokenEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN2mu6STokenEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2mu6STokenEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN2mu6STokenEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2mu6STokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN2mu6STokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN2mu6STokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2mu6STokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN2mu6STokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2mu6STokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2mu6STokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2mu6STokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2mu6STokenEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2mu6STokenEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2mu6STokenEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN2mu6STokenES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN2mu6STokenES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.mu::SToken", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2mu6STokenEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN2mu6STokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2mu6STokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN2mu6STokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2mu6STokenES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2mu6STokenEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2mu6STokenEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2mu6STokenEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2mu6STokenEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2mu6STokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN2mu6STokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %7, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN2mu14ParserByteCode6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %5, i32 0, i32 3
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %5, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %5, i32 0, i32 4
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8
  br label %28

28:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN2mu14ParserByteCodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2mu14ParserByteCode6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserByteCode15EnableOptimizerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %6, i32 0, i32 4
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorIN2mu6STokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorIN2mu6STokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPN2mu6STokenES1_EvT_S3_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 32
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.mu::SToken", ptr %61, i64 %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = load i64, ptr %5, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @_ZNKSt6vectorIN2mu6STokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNKSt6vectorIN2mu6STokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %104 = getelementptr inbounds %"struct.mu::SToken", ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZSt4copyIPN2mu6STokenES2_ET0_T_S4_S3_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %114 = getelementptr inbounds %"struct.mu::SToken", ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"struct.std::_Vector_base", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPN2mu6STokenES2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds %"struct.mu::SToken", ptr %128, i64 %129
  %131 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #3
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #14
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN2mu6STokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN2mu6STokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPN2mu6STokenES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN2mu6STokenEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN2mu6STokenEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN2mu6STokenES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPN2mu6STokenES2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPN2mu6STokenES2_ET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
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
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
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
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
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
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKN2mu6STokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKN2mu6STokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPN2mu6STokenEET_S3_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN2mu6STokenEPS1_ET1_T0_S6_S5_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN2mu6STokenEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN2mu6STokenEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN2mu6STokenEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN2mu6STokenEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN2mu6STokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN2mu6STokenEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2mu6STokenEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2mu6STokenEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 32, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.mu::SToken", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %0, ptr %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKN2mu6STokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKN2mu6STokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN2mu6STokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN2mu6STokenEPS1_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN2mu6STokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2mu6STokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.mu::SToken", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPN2mu6STokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN2mu6STokenEET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2mu6STokenEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2mu6STokenEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN2mu6STokenES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN2mu6STokenEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN2mu6STokenEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN2mu6STokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN2mu6STokenES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN2mu6STokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2mu6STokenEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPN2mu6STokenES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN2mu6STokenES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN2mu6STokenES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPN2mu6STokenES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode6AddVarEPd(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.mu::SToken", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %7, i32 0, i32 2
  %12 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %7, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.mu::SToken", ptr %6, i32 0, i32 0
  store i32 20, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.mu::SToken", ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.mu::SToken", ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  store double 1.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.mu::SToken", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 2
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %7, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2mu6STokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.mu::SToken", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN2mu6STokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2mu6STokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2mu6STokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2mu6STokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.mu::SToken", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2mu6STokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.mu::SToken", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.mu::SToken", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN2mu6STokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2mu6STokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode6AddValEd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.mu::SToken", align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %7, i32 0, i32 2
  %12 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %7, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.mu::SToken", ptr %6, i32 0, i32 0
  store i32 21, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.mu::SToken", ptr %6, i32 0, i32 1
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.mu::SToken", ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  store double 0.000000e+00, ptr %22, align 8
  %23 = load double, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.mu::SToken", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 2
  store double %23, ptr %25, align 8
  %26 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %7, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode15ConstantFoldingENS_8ECmdCodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  %10 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 2
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #3
  %15 = getelementptr inbounds %"struct.mu::SToken", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 2
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  %18 = load i64, ptr %5, align 8
  %19 = sub i64 %18, 1
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #3
  %21 = getelementptr inbounds %"struct.mu::SToken", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 2
  store ptr %22, ptr %7, align 8
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %148 [
    i32 11, label %24
    i32 12, label %39
    i32 4, label %54
    i32 5, label %63
    i32 0, label %72
    i32 1, label %81
    i32 2, label %90
    i32 3, label %99
    i32 6, label %108
    i32 7, label %116
    i32 8, label %124
    i32 9, label %132
    i32 10, label %140
  ]

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = load double, ptr %25, align 8
  %27 = fptosi double %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load double, ptr %30, align 8
  %32 = fptosi double %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ false, %24 ], [ %33, %29 ]
  %36 = uitofp i1 %35 to double
  %37 = load ptr, ptr %6, align 8
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %149

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8
  %41 = load double, ptr %40, align 8
  %42 = fptosi double %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load double, ptr %45, align 8
  %47 = fptosi double %46 to i32
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ true, %39 ], [ %48, %44 ]
  %51 = uitofp i1 %50 to double
  %52 = load ptr, ptr %6, align 8
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %149

54:                                               ; preds = %2
  %55 = load ptr, ptr %6, align 8
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load double, ptr %57, align 8
  %59 = fcmp olt double %56, %58
  %60 = uitofp i1 %59 to double
  %61 = load ptr, ptr %6, align 8
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %149

63:                                               ; preds = %2
  %64 = load ptr, ptr %6, align 8
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load double, ptr %66, align 8
  %68 = fcmp ogt double %65, %67
  %69 = uitofp i1 %68 to double
  %70 = load ptr, ptr %6, align 8
  store double %69, ptr %70, align 8
  %71 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  br label %149

72:                                               ; preds = %2
  %73 = load ptr, ptr %6, align 8
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load double, ptr %75, align 8
  %77 = fcmp ole double %74, %76
  %78 = uitofp i1 %77 to double
  %79 = load ptr, ptr %6, align 8
  store double %78, ptr %79, align 8
  %80 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  br label %149

81:                                               ; preds = %2
  %82 = load ptr, ptr %6, align 8
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load double, ptr %84, align 8
  %86 = fcmp oge double %83, %85
  %87 = uitofp i1 %86 to double
  %88 = load ptr, ptr %6, align 8
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  br label %149

90:                                               ; preds = %2
  %91 = load ptr, ptr %6, align 8
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load double, ptr %93, align 8
  %95 = fcmp une double %92, %94
  %96 = uitofp i1 %95 to double
  %97 = load ptr, ptr %6, align 8
  store double %96, ptr %97, align 8
  %98 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #3
  br label %149

99:                                               ; preds = %2
  %100 = load ptr, ptr %6, align 8
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load double, ptr %102, align 8
  %104 = fcmp oeq double %101, %103
  %105 = uitofp i1 %104 to double
  %106 = load ptr, ptr %6, align 8
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #3
  br label %149

108:                                              ; preds = %2
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load double, ptr %111, align 8
  %113 = fadd double %110, %112
  %114 = load ptr, ptr %6, align 8
  store double %113, ptr %114, align 8
  %115 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #3
  br label %149

116:                                              ; preds = %2
  %117 = load ptr, ptr %6, align 8
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load double, ptr %119, align 8
  %121 = fsub double %118, %120
  %122 = load ptr, ptr %6, align 8
  store double %121, ptr %122, align 8
  %123 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #3
  br label %149

124:                                              ; preds = %2
  %125 = load ptr, ptr %6, align 8
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load double, ptr %127, align 8
  %129 = fmul double %126, %128
  %130 = load ptr, ptr %6, align 8
  store double %129, ptr %130, align 8
  %131 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #3
  br label %149

132:                                              ; preds = %2
  %133 = load ptr, ptr %6, align 8
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load double, ptr %135, align 8
  %137 = fdiv double %134, %136
  %138 = load ptr, ptr %6, align 8
  store double %137, ptr %138, align 8
  %139 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #3
  br label %149

140:                                              ; preds = %2
  %141 = load ptr, ptr %6, align 8
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load double, ptr %143, align 8
  %145 = call noundef double @_ZN2mu8MathImplIdE3PowEdd(double noundef %142, double noundef %144)
  %146 = load ptr, ptr %6, align 8
  store double %145, ptr %146, align 8
  %147 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %8, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #3
  br label %149

148:                                              ; preds = %2
  br label %149

149:                                              ; preds = %148, %140, %132, %124, %116, %108, %99, %90, %81, %72, %63, %54, %49, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.mu::SToken", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.mu::SToken", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIN2mu6STokenEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE3PowEdd(double noundef %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call double @pow(double noundef %5, double noundef %6) #3
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN2mu6STokenEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2mu6STokenEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN2mu6STokenEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode5AddOpENS_8ECmdCodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"struct.mu::SToken", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %14 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %843

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %19 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp uge i64 %20, 2
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %24 = load i64, ptr %6, align 8
  %25 = sub i64 %24, 2
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #3
  %27 = getelementptr inbounds %"struct.mu::SToken", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 21
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %32, 1
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33) #3
  %35 = getelementptr inbounds %"struct.mu::SToken", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4
  call void @_ZN2mu14ParserByteCode15ConstantFoldingENS_8ECmdCodeE(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %39)
  store i8 1, ptr %5, align 1
  br label %842

40:                                               ; preds = %30, %22, %17
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %840 [
    i32 10, label %42
    i32 7, label %159
    i32 6, label %159
    i32 8, label %505
    i32 9, label %782
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %44 = load i64, ptr %6, align 8
  %45 = sub i64 %44, 2
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #3
  %47 = getelementptr inbounds %"struct.mu::SToken", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %158

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %52 = load i64, ptr %6, align 8
  %53 = sub i64 %52, 1
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #3
  %55 = getelementptr inbounds %"struct.mu::SToken", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 21
  br i1 %57, label %58, label %158

58:                                               ; preds = %50
  %59 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %60 = load i64, ptr %6, align 8
  %61 = sub i64 %60, 1
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #3
  %63 = getelementptr inbounds %"struct.mu::SToken", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 2
  %65 = load double, ptr %64, align 8
  %66 = fcmp oeq double %65, 0.000000e+00
  br i1 %66, label %67, label %91

67:                                               ; preds = %58
  %68 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %69 = load i64, ptr %6, align 8
  %70 = sub i64 %69, 2
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70) #3
  %72 = getelementptr inbounds %"struct.mu::SToken", ptr %71, i32 0, i32 0
  store i32 21, ptr %72, align 8
  %73 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %74 = load i64, ptr %6, align 8
  %75 = sub i64 %74, 2
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %75) #3
  %77 = getelementptr inbounds %"struct.mu::SToken", ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %80 = load i64, ptr %6, align 8
  %81 = sub i64 %80, 2
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81) #3
  %83 = getelementptr inbounds %"struct.mu::SToken", ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 1
  store double 0.000000e+00, ptr %84, align 8
  %85 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %86 = load i64, ptr %6, align 8
  %87 = sub i64 %86, 2
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87) #3
  %89 = getelementptr inbounds %"struct.mu::SToken", ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 2
  store double 1.000000e+00, ptr %90, align 8
  br label %156

91:                                               ; preds = %58
  %92 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %93 = load i64, ptr %6, align 8
  %94 = sub i64 %93, 1
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94) #3
  %96 = getelementptr inbounds %"struct.mu::SToken", ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 2
  %98 = load double, ptr %97, align 8
  %99 = fcmp oeq double %98, 1.000000e+00
  br i1 %99, label %100, label %106

100:                                              ; preds = %91
  %101 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %102 = load i64, ptr %6, align 8
  %103 = sub i64 %102, 2
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %103) #3
  %105 = getelementptr inbounds %"struct.mu::SToken", ptr %104, i32 0, i32 0
  store i32 20, ptr %105, align 8
  br label %155

106:                                              ; preds = %91
  %107 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %108 = load i64, ptr %6, align 8
  %109 = sub i64 %108, 1
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %109) #3
  %111 = getelementptr inbounds %"struct.mu::SToken", ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 2
  %113 = load double, ptr %112, align 8
  %114 = fcmp oeq double %113, 2.000000e+00
  br i1 %114, label %115, label %121

115:                                              ; preds = %106
  %116 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %117 = load i64, ptr %6, align 8
  %118 = sub i64 %117, 2
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %118) #3
  %120 = getelementptr inbounds %"struct.mu::SToken", ptr %119, i32 0, i32 0
  store i32 22, ptr %120, align 8
  br label %154

121:                                              ; preds = %106
  %122 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %123 = load i64, ptr %6, align 8
  %124 = sub i64 %123, 1
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %124) #3
  %126 = getelementptr inbounds %"struct.mu::SToken", ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 2
  %128 = load double, ptr %127, align 8
  %129 = fcmp oeq double %128, 3.000000e+00
  br i1 %129, label %130, label %136

130:                                              ; preds = %121
  %131 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %132 = load i64, ptr %6, align 8
  %133 = sub i64 %132, 2
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #3
  %135 = getelementptr inbounds %"struct.mu::SToken", ptr %134, i32 0, i32 0
  store i32 23, ptr %135, align 8
  br label %153

136:                                              ; preds = %121
  %137 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %138 = load i64, ptr %6, align 8
  %139 = sub i64 %138, 1
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %139) #3
  %141 = getelementptr inbounds %"struct.mu::SToken", ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.anon, ptr %141, i32 0, i32 2
  %143 = load double, ptr %142, align 8
  %144 = fcmp oeq double %143, 4.000000e+00
  br i1 %144, label %145, label %151

145:                                              ; preds = %136
  %146 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %147 = load i64, ptr %6, align 8
  %148 = sub i64 %147, 2
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %148) #3
  %150 = getelementptr inbounds %"struct.mu::SToken", ptr %149, i32 0, i32 0
  store i32 24, ptr %150, align 8
  br label %152

151:                                              ; preds = %136
  br label %841

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %130
  br label %154

154:                                              ; preds = %153, %115
  br label %155

155:                                              ; preds = %154, %100
  br label %156

156:                                              ; preds = %155, %67
  %157 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %157) #3
  store i8 1, ptr %5, align 1
  br label %158

158:                                              ; preds = %156, %50, %42
  br label %841

159:                                              ; preds = %40, %40
  %160 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %161 = load i64, ptr %6, align 8
  %162 = sub i64 %161, 1
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %162) #3
  %164 = getelementptr inbounds %"struct.mu::SToken", ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 20
  br i1 %166, label %167, label %175

167:                                              ; preds = %159
  %168 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %169 = load i64, ptr %6, align 8
  %170 = sub i64 %169, 2
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef %170) #3
  %172 = getelementptr inbounds %"struct.mu::SToken", ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 21
  br i1 %174, label %351, label %175

175:                                              ; preds = %167, %159
  %176 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %177 = load i64, ptr %6, align 8
  %178 = sub i64 %177, 1
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %178) #3
  %180 = getelementptr inbounds %"struct.mu::SToken", ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 21
  br i1 %182, label %183, label %191

183:                                              ; preds = %175
  %184 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %185 = load i64, ptr %6, align 8
  %186 = sub i64 %185, 2
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %186) #3
  %188 = getelementptr inbounds %"struct.mu::SToken", ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 20
  br i1 %190, label %351, label %191

191:                                              ; preds = %183, %175
  %192 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %193 = load i64, ptr %6, align 8
  %194 = sub i64 %193, 1
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %194) #3
  %196 = getelementptr inbounds %"struct.mu::SToken", ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 21
  br i1 %198, label %199, label %207

199:                                              ; preds = %191
  %200 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %201 = load i64, ptr %6, align 8
  %202 = sub i64 %201, 2
  %203 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %200, i64 noundef %202) #3
  %204 = getelementptr inbounds %"struct.mu::SToken", ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 25
  br i1 %206, label %351, label %207

207:                                              ; preds = %199, %191
  %208 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %209 = load i64, ptr %6, align 8
  %210 = sub i64 %209, 1
  %211 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef %210) #3
  %212 = getelementptr inbounds %"struct.mu::SToken", ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 25
  br i1 %214, label %215, label %223

215:                                              ; preds = %207
  %216 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %217 = load i64, ptr %6, align 8
  %218 = sub i64 %217, 2
  %219 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %216, i64 noundef %218) #3
  %220 = getelementptr inbounds %"struct.mu::SToken", ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 21
  br i1 %222, label %351, label %223

223:                                              ; preds = %215, %207
  %224 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %225 = load i64, ptr %6, align 8
  %226 = sub i64 %225, 1
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %224, i64 noundef %226) #3
  %228 = getelementptr inbounds %"struct.mu::SToken", ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 20
  br i1 %230, label %231, label %255

231:                                              ; preds = %223
  %232 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %233 = load i64, ptr %6, align 8
  %234 = sub i64 %233, 2
  %235 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %232, i64 noundef %234) #3
  %236 = getelementptr inbounds %"struct.mu::SToken", ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 20
  br i1 %238, label %239, label %255

239:                                              ; preds = %231
  %240 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %241 = load i64, ptr %6, align 8
  %242 = sub i64 %241, 2
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %240, i64 noundef %242) #3
  %244 = getelementptr inbounds %"struct.mu::SToken", ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.anon, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %248 = load i64, ptr %6, align 8
  %249 = sub i64 %248, 1
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %249) #3
  %251 = getelementptr inbounds %"struct.mu::SToken", ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.anon, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %246, %253
  br i1 %254, label %351, label %255

255:                                              ; preds = %239, %231, %223
  %256 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %257 = load i64, ptr %6, align 8
  %258 = sub i64 %257, 1
  %259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %258) #3
  %260 = getelementptr inbounds %"struct.mu::SToken", ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 20
  br i1 %262, label %263, label %287

263:                                              ; preds = %255
  %264 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %265 = load i64, ptr %6, align 8
  %266 = sub i64 %265, 2
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %264, i64 noundef %266) #3
  %268 = getelementptr inbounds %"struct.mu::SToken", ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 25
  br i1 %270, label %271, label %287

271:                                              ; preds = %263
  %272 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %273 = load i64, ptr %6, align 8
  %274 = sub i64 %273, 2
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef %274) #3
  %276 = getelementptr inbounds %"struct.mu::SToken", ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.anon, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %280 = load i64, ptr %6, align 8
  %281 = sub i64 %280, 1
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %279, i64 noundef %281) #3
  %283 = getelementptr inbounds %"struct.mu::SToken", ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.anon, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %278, %285
  br i1 %286, label %351, label %287

287:                                              ; preds = %271, %263, %255
  %288 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %289 = load i64, ptr %6, align 8
  %290 = sub i64 %289, 1
  %291 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %288, i64 noundef %290) #3
  %292 = getelementptr inbounds %"struct.mu::SToken", ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 25
  br i1 %294, label %295, label %319

295:                                              ; preds = %287
  %296 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %297 = load i64, ptr %6, align 8
  %298 = sub i64 %297, 2
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %296, i64 noundef %298) #3
  %300 = getelementptr inbounds %"struct.mu::SToken", ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 20
  br i1 %302, label %303, label %319

303:                                              ; preds = %295
  %304 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %305 = load i64, ptr %6, align 8
  %306 = sub i64 %305, 2
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %304, i64 noundef %306) #3
  %308 = getelementptr inbounds %"struct.mu::SToken", ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds %struct.anon, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %312 = load i64, ptr %6, align 8
  %313 = sub i64 %312, 1
  %314 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %311, i64 noundef %313) #3
  %315 = getelementptr inbounds %"struct.mu::SToken", ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds %struct.anon, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %310, %317
  br i1 %318, label %351, label %319

319:                                              ; preds = %303, %295, %287
  %320 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %321 = load i64, ptr %6, align 8
  %322 = sub i64 %321, 1
  %323 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %320, i64 noundef %322) #3
  %324 = getelementptr inbounds %"struct.mu::SToken", ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 25
  br i1 %326, label %327, label %504

327:                                              ; preds = %319
  %328 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %329 = load i64, ptr %6, align 8
  %330 = sub i64 %329, 2
  %331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %328, i64 noundef %330) #3
  %332 = getelementptr inbounds %"struct.mu::SToken", ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 25
  br i1 %334, label %335, label %504

335:                                              ; preds = %327
  %336 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %337 = load i64, ptr %6, align 8
  %338 = sub i64 %337, 2
  %339 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %336, i64 noundef %338) #3
  %340 = getelementptr inbounds %"struct.mu::SToken", ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds %struct.anon, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %344 = load i64, ptr %6, align 8
  %345 = sub i64 %344, 1
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %343, i64 noundef %345) #3
  %347 = getelementptr inbounds %"struct.mu::SToken", ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds %struct.anon, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %342, %349
  br i1 %350, label %351, label %504

351:                                              ; preds = %335, %303, %271, %239, %215, %199, %183, %167
  %352 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %353 = load i64, ptr %6, align 8
  %354 = sub i64 %353, 2
  %355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %352, i64 noundef %354) #3
  %356 = getelementptr inbounds %"struct.mu::SToken", ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds %struct.anon, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %369

360:                                              ; preds = %351
  %361 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %362 = load i64, ptr %6, align 8
  %363 = sub i64 %362, 1
  %364 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %361, i64 noundef %363) #3
  %365 = getelementptr inbounds %"struct.mu::SToken", ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds %struct.anon, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %435, label %369

369:                                              ; preds = %360, %351
  %370 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %371 = load i64, ptr %6, align 8
  %372 = sub i64 %371, 2
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %370, i64 noundef %372) #3
  %374 = getelementptr inbounds %"struct.mu::SToken", ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds %struct.anon, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %387

378:                                              ; preds = %369
  %379 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %380 = load i64, ptr %6, align 8
  %381 = sub i64 %380, 1
  %382 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %379, i64 noundef %381) #3
  %383 = getelementptr inbounds %"struct.mu::SToken", ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.anon, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %435, label %387

387:                                              ; preds = %378, %369
  %388 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %389 = load i64, ptr %6, align 8
  %390 = sub i64 %389, 2
  %391 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %388, i64 noundef %390) #3
  %392 = getelementptr inbounds %"struct.mu::SToken", ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds %struct.anon, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %396 = load i64, ptr %6, align 8
  %397 = sub i64 %396, 1
  %398 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %395, i64 noundef %397) #3
  %399 = getelementptr inbounds %"struct.mu::SToken", ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.anon, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %394, %401
  br i1 %402, label %435, label %403

403:                                              ; preds = %387
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %404 = getelementptr inbounds i8, ptr %7, i64 16
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef @.str.6)
          to label %406 unwind label %418

406:                                              ; preds = %403
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef @.str.7)
          to label %408 unwind label %418

408:                                              ; preds = %406
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef @.str.8)
          to label %410 unwind label %418

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %409, i32 noundef 258)
          to label %412 unwind label %418

412:                                              ; preds = %410
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef @.str.9)
          to label %414 unwind label %418

414:                                              ; preds = %412
  store i1 true, ptr %11, align 1
  %415 = call ptr @__cxa_allocate_exception(i64 112) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %416 unwind label %422

416:                                              ; preds = %414
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %415, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %417 unwind label %426

417:                                              ; preds = %416
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %415, ptr @_ZTIN2mu11ParserErrorE, ptr @_ZN2mu11ParserErrorD1Ev) #14
          to label %859 unwind label %426

418:                                              ; preds = %412, %410, %408, %406, %403
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %8, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %9, align 4
  br label %434

422:                                              ; preds = %414
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %8, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %9, align 4
  br label %430

426:                                              ; preds = %417, %416
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %8, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %430

430:                                              ; preds = %426, %422
  %431 = load i1, ptr %11, align 1
  br i1 %431, label %432, label %433

432:                                              ; preds = %430
  call void @__cxa_free_exception(ptr %415) #3
  br label %433

433:                                              ; preds = %432, %430
  br label %434

434:                                              ; preds = %433, %418
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  br label %854

435:                                              ; preds = %387, %378, %360
  %436 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %437 = load i64, ptr %6, align 8
  %438 = sub i64 %437, 2
  %439 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %436, i64 noundef %438) #3
  %440 = getelementptr inbounds %"struct.mu::SToken", ptr %439, i32 0, i32 0
  store i32 25, ptr %440, align 8
  %441 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %442 = load i64, ptr %6, align 8
  %443 = sub i64 %442, 2
  %444 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %441, i64 noundef %443) #3
  %445 = getelementptr inbounds %"struct.mu::SToken", ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds %struct.anon, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %450 = load i64, ptr %6, align 8
  %451 = sub i64 %450, 1
  %452 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %449, i64 noundef %451) #3
  %453 = getelementptr inbounds %"struct.mu::SToken", ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds %struct.anon, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = or i64 %448, %456
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %460 = load i64, ptr %6, align 8
  %461 = sub i64 %460, 2
  %462 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %459, i64 noundef %461) #3
  %463 = getelementptr inbounds %"struct.mu::SToken", ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds %struct.anon, ptr %463, i32 0, i32 0
  store ptr %458, ptr %464, align 8
  %465 = load i32, ptr %4, align 4
  %466 = icmp eq i32 %465, 7
  %467 = select i1 %466, i32 -1, i32 1
  %468 = sitofp i32 %467 to double
  %469 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %470 = load i64, ptr %6, align 8
  %471 = sub i64 %470, 1
  %472 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %469, i64 noundef %471) #3
  %473 = getelementptr inbounds %"struct.mu::SToken", ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds %struct.anon, ptr %473, i32 0, i32 2
  %475 = load double, ptr %474, align 8
  %476 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %477 = load i64, ptr %6, align 8
  %478 = sub i64 %477, 2
  %479 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %476, i64 noundef %478) #3
  %480 = getelementptr inbounds %"struct.mu::SToken", ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds %struct.anon, ptr %480, i32 0, i32 2
  %482 = load double, ptr %481, align 8
  %483 = call double @llvm.fmuladd.f64(double %468, double %475, double %482)
  store double %483, ptr %481, align 8
  %484 = load i32, ptr %4, align 4
  %485 = icmp eq i32 %484, 7
  %486 = select i1 %485, i32 -1, i32 1
  %487 = sitofp i32 %486 to double
  %488 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %489 = load i64, ptr %6, align 8
  %490 = sub i64 %489, 1
  %491 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %488, i64 noundef %490) #3
  %492 = getelementptr inbounds %"struct.mu::SToken", ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds %struct.anon, ptr %492, i32 0, i32 1
  %494 = load double, ptr %493, align 8
  %495 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %496 = load i64, ptr %6, align 8
  %497 = sub i64 %496, 2
  %498 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %495, i64 noundef %497) #3
  %499 = getelementptr inbounds %"struct.mu::SToken", ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds %struct.anon, ptr %499, i32 0, i32 1
  %501 = load double, ptr %500, align 8
  %502 = call double @llvm.fmuladd.f64(double %487, double %494, double %501)
  store double %502, ptr %500, align 8
  %503 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %503) #3
  store i8 1, ptr %5, align 1
  br label %504

504:                                              ; preds = %435, %335, %327, %319
  br label %841

505:                                              ; preds = %40
  %506 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %507 = load i64, ptr %6, align 8
  %508 = sub i64 %507, 1
  %509 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %506, i64 noundef %508) #3
  %510 = getelementptr inbounds %"struct.mu::SToken", ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %511, 20
  br i1 %512, label %513, label %521

513:                                              ; preds = %505
  %514 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %515 = load i64, ptr %6, align 8
  %516 = sub i64 %515, 2
  %517 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %514, i64 noundef %516) #3
  %518 = getelementptr inbounds %"struct.mu::SToken", ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 21
  br i1 %520, label %537, label %521

521:                                              ; preds = %513, %505
  %522 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %523 = load i64, ptr %6, align 8
  %524 = sub i64 %523, 1
  %525 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %522, i64 noundef %524) #3
  %526 = getelementptr inbounds %"struct.mu::SToken", ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 8
  %528 = icmp eq i32 %527, 21
  br i1 %528, label %529, label %595

529:                                              ; preds = %521
  %530 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %531 = load i64, ptr %6, align 8
  %532 = sub i64 %531, 2
  %533 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %530, i64 noundef %532) #3
  %534 = getelementptr inbounds %"struct.mu::SToken", ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8
  %536 = icmp eq i32 %535, 20
  br i1 %536, label %537, label %595

537:                                              ; preds = %529, %513
  %538 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %539 = load i64, ptr %6, align 8
  %540 = sub i64 %539, 2
  %541 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %538, i64 noundef %540) #3
  %542 = getelementptr inbounds %"struct.mu::SToken", ptr %541, i32 0, i32 0
  store i32 25, ptr %542, align 8
  %543 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %544 = load i64, ptr %6, align 8
  %545 = sub i64 %544, 2
  %546 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %543, i64 noundef %545) #3
  %547 = getelementptr inbounds %"struct.mu::SToken", ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds %struct.anon, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = ptrtoint ptr %549 to i64
  %551 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %552 = load i64, ptr %6, align 8
  %553 = sub i64 %552, 1
  %554 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %551, i64 noundef %553) #3
  %555 = getelementptr inbounds %"struct.mu::SToken", ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds %struct.anon, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = or i64 %550, %558
  %560 = inttoptr i64 %559 to ptr
  %561 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %562 = load i64, ptr %6, align 8
  %563 = sub i64 %562, 2
  %564 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %561, i64 noundef %563) #3
  %565 = getelementptr inbounds %"struct.mu::SToken", ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds %struct.anon, ptr %565, i32 0, i32 0
  store ptr %560, ptr %566, align 8
  %567 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %568 = load i64, ptr %6, align 8
  %569 = sub i64 %568, 2
  %570 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %567, i64 noundef %569) #3
  %571 = getelementptr inbounds %"struct.mu::SToken", ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds %struct.anon, ptr %571, i32 0, i32 2
  %573 = load double, ptr %572, align 8
  %574 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %575 = load i64, ptr %6, align 8
  %576 = sub i64 %575, 1
  %577 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %574, i64 noundef %576) #3
  %578 = getelementptr inbounds %"struct.mu::SToken", ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds %struct.anon, ptr %578, i32 0, i32 2
  %580 = load double, ptr %579, align 8
  %581 = fadd double %573, %580
  %582 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %583 = load i64, ptr %6, align 8
  %584 = sub i64 %583, 2
  %585 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %582, i64 noundef %584) #3
  %586 = getelementptr inbounds %"struct.mu::SToken", ptr %585, i32 0, i32 1
  %587 = getelementptr inbounds %struct.anon, ptr %586, i32 0, i32 1
  store double %581, ptr %587, align 8
  %588 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %589 = load i64, ptr %6, align 8
  %590 = sub i64 %589, 2
  %591 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %588, i64 noundef %590) #3
  %592 = getelementptr inbounds %"struct.mu::SToken", ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds %struct.anon, ptr %592, i32 0, i32 2
  store double 0.000000e+00, ptr %593, align 8
  %594 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %594) #3
  store i8 1, ptr %5, align 1
  br label %781

595:                                              ; preds = %529, %521
  %596 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %597 = load i64, ptr %6, align 8
  %598 = sub i64 %597, 1
  %599 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %596, i64 noundef %598) #3
  %600 = getelementptr inbounds %"struct.mu::SToken", ptr %599, i32 0, i32 0
  %601 = load i32, ptr %600, align 8
  %602 = icmp eq i32 %601, 21
  br i1 %602, label %603, label %611

603:                                              ; preds = %595
  %604 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %605 = load i64, ptr %6, align 8
  %606 = sub i64 %605, 2
  %607 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %604, i64 noundef %606) #3
  %608 = getelementptr inbounds %"struct.mu::SToken", ptr %607, i32 0, i32 0
  %609 = load i32, ptr %608, align 8
  %610 = icmp eq i32 %609, 25
  br i1 %610, label %627, label %611

611:                                              ; preds = %603, %595
  %612 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %613 = load i64, ptr %6, align 8
  %614 = sub i64 %613, 1
  %615 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %612, i64 noundef %614) #3
  %616 = getelementptr inbounds %"struct.mu::SToken", ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8
  %618 = icmp eq i32 %617, 25
  br i1 %618, label %619, label %740

619:                                              ; preds = %611
  %620 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %621 = load i64, ptr %6, align 8
  %622 = sub i64 %621, 2
  %623 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %620, i64 noundef %622) #3
  %624 = getelementptr inbounds %"struct.mu::SToken", ptr %623, i32 0, i32 0
  %625 = load i32, ptr %624, align 8
  %626 = icmp eq i32 %625, 21
  br i1 %626, label %627, label %740

627:                                              ; preds = %619, %603
  %628 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %629 = load i64, ptr %6, align 8
  %630 = sub i64 %629, 2
  %631 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %628, i64 noundef %630) #3
  %632 = getelementptr inbounds %"struct.mu::SToken", ptr %631, i32 0, i32 0
  store i32 25, ptr %632, align 8
  %633 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %634 = load i64, ptr %6, align 8
  %635 = sub i64 %634, 2
  %636 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %633, i64 noundef %635) #3
  %637 = getelementptr inbounds %"struct.mu::SToken", ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds %struct.anon, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = ptrtoint ptr %639 to i64
  %641 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %642 = load i64, ptr %6, align 8
  %643 = sub i64 %642, 1
  %644 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %641, i64 noundef %643) #3
  %645 = getelementptr inbounds %"struct.mu::SToken", ptr %644, i32 0, i32 1
  %646 = getelementptr inbounds %struct.anon, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = ptrtoint ptr %647 to i64
  %649 = or i64 %640, %648
  %650 = inttoptr i64 %649 to ptr
  %651 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %652 = load i64, ptr %6, align 8
  %653 = sub i64 %652, 2
  %654 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %651, i64 noundef %653) #3
  %655 = getelementptr inbounds %"struct.mu::SToken", ptr %654, i32 0, i32 1
  %656 = getelementptr inbounds %struct.anon, ptr %655, i32 0, i32 0
  store ptr %650, ptr %656, align 8
  %657 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %658 = load i64, ptr %6, align 8
  %659 = sub i64 %658, 1
  %660 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %657, i64 noundef %659) #3
  %661 = getelementptr inbounds %"struct.mu::SToken", ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 8
  %663 = icmp eq i32 %662, 21
  br i1 %663, label %664, label %695

664:                                              ; preds = %627
  %665 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %666 = load i64, ptr %6, align 8
  %667 = sub i64 %666, 1
  %668 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %665, i64 noundef %667) #3
  %669 = getelementptr inbounds %"struct.mu::SToken", ptr %668, i32 0, i32 1
  %670 = getelementptr inbounds %struct.anon, ptr %669, i32 0, i32 2
  %671 = load double, ptr %670, align 8
  %672 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %673 = load i64, ptr %6, align 8
  %674 = sub i64 %673, 2
  %675 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %672, i64 noundef %674) #3
  %676 = getelementptr inbounds %"struct.mu::SToken", ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds %struct.anon, ptr %676, i32 0, i32 1
  %678 = load double, ptr %677, align 8
  %679 = fmul double %678, %671
  store double %679, ptr %677, align 8
  %680 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %681 = load i64, ptr %6, align 8
  %682 = sub i64 %681, 1
  %683 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %680, i64 noundef %682) #3
  %684 = getelementptr inbounds %"struct.mu::SToken", ptr %683, i32 0, i32 1
  %685 = getelementptr inbounds %struct.anon, ptr %684, i32 0, i32 2
  %686 = load double, ptr %685, align 8
  %687 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %688 = load i64, ptr %6, align 8
  %689 = sub i64 %688, 2
  %690 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %687, i64 noundef %689) #3
  %691 = getelementptr inbounds %"struct.mu::SToken", ptr %690, i32 0, i32 1
  %692 = getelementptr inbounds %struct.anon, ptr %691, i32 0, i32 2
  %693 = load double, ptr %692, align 8
  %694 = fmul double %693, %686
  store double %694, ptr %692, align 8
  br label %738

695:                                              ; preds = %627
  %696 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %697 = load i64, ptr %6, align 8
  %698 = sub i64 %697, 1
  %699 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %696, i64 noundef %698) #3
  %700 = getelementptr inbounds %"struct.mu::SToken", ptr %699, i32 0, i32 1
  %701 = getelementptr inbounds %struct.anon, ptr %700, i32 0, i32 1
  %702 = load double, ptr %701, align 8
  %703 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %704 = load i64, ptr %6, align 8
  %705 = sub i64 %704, 2
  %706 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %703, i64 noundef %705) #3
  %707 = getelementptr inbounds %"struct.mu::SToken", ptr %706, i32 0, i32 1
  %708 = getelementptr inbounds %struct.anon, ptr %707, i32 0, i32 2
  %709 = load double, ptr %708, align 8
  %710 = fmul double %702, %709
  %711 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %712 = load i64, ptr %6, align 8
  %713 = sub i64 %712, 2
  %714 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %711, i64 noundef %713) #3
  %715 = getelementptr inbounds %"struct.mu::SToken", ptr %714, i32 0, i32 1
  %716 = getelementptr inbounds %struct.anon, ptr %715, i32 0, i32 1
  store double %710, ptr %716, align 8
  %717 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %718 = load i64, ptr %6, align 8
  %719 = sub i64 %718, 1
  %720 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %717, i64 noundef %719) #3
  %721 = getelementptr inbounds %"struct.mu::SToken", ptr %720, i32 0, i32 1
  %722 = getelementptr inbounds %struct.anon, ptr %721, i32 0, i32 2
  %723 = load double, ptr %722, align 8
  %724 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %725 = load i64, ptr %6, align 8
  %726 = sub i64 %725, 2
  %727 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %724, i64 noundef %726) #3
  %728 = getelementptr inbounds %"struct.mu::SToken", ptr %727, i32 0, i32 1
  %729 = getelementptr inbounds %struct.anon, ptr %728, i32 0, i32 2
  %730 = load double, ptr %729, align 8
  %731 = fmul double %723, %730
  %732 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %733 = load i64, ptr %6, align 8
  %734 = sub i64 %733, 2
  %735 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %732, i64 noundef %734) #3
  %736 = getelementptr inbounds %"struct.mu::SToken", ptr %735, i32 0, i32 1
  %737 = getelementptr inbounds %struct.anon, ptr %736, i32 0, i32 2
  store double %731, ptr %737, align 8
  br label %738

738:                                              ; preds = %695, %664
  %739 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %739) #3
  store i8 1, ptr %5, align 1
  br label %780

740:                                              ; preds = %619, %611
  %741 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %742 = load i64, ptr %6, align 8
  %743 = sub i64 %742, 1
  %744 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %741, i64 noundef %743) #3
  %745 = getelementptr inbounds %"struct.mu::SToken", ptr %744, i32 0, i32 0
  %746 = load i32, ptr %745, align 8
  %747 = icmp eq i32 %746, 20
  br i1 %747, label %748, label %779

748:                                              ; preds = %740
  %749 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %750 = load i64, ptr %6, align 8
  %751 = sub i64 %750, 2
  %752 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %749, i64 noundef %751) #3
  %753 = getelementptr inbounds %"struct.mu::SToken", ptr %752, i32 0, i32 0
  %754 = load i32, ptr %753, align 8
  %755 = icmp eq i32 %754, 20
  br i1 %755, label %756, label %779

756:                                              ; preds = %748
  %757 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %758 = load i64, ptr %6, align 8
  %759 = sub i64 %758, 1
  %760 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %757, i64 noundef %759) #3
  %761 = getelementptr inbounds %"struct.mu::SToken", ptr %760, i32 0, i32 1
  %762 = getelementptr inbounds %struct.anon, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %765 = load i64, ptr %6, align 8
  %766 = sub i64 %765, 2
  %767 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %764, i64 noundef %766) #3
  %768 = getelementptr inbounds %"struct.mu::SToken", ptr %767, i32 0, i32 1
  %769 = getelementptr inbounds %struct.anon, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = icmp eq ptr %763, %770
  br i1 %771, label %772, label %779

772:                                              ; preds = %756
  %773 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %774 = load i64, ptr %6, align 8
  %775 = sub i64 %774, 2
  %776 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %773, i64 noundef %775) #3
  %777 = getelementptr inbounds %"struct.mu::SToken", ptr %776, i32 0, i32 0
  store i32 22, ptr %777, align 8
  %778 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %778) #3
  store i8 1, ptr %5, align 1
  br label %779

779:                                              ; preds = %772, %756, %748, %740
  br label %780

780:                                              ; preds = %779, %738
  br label %781

781:                                              ; preds = %780, %537
  br label %841

782:                                              ; preds = %40
  %783 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %784 = load i64, ptr %6, align 8
  %785 = sub i64 %784, 1
  %786 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %783, i64 noundef %785) #3
  %787 = getelementptr inbounds %"struct.mu::SToken", ptr %786, i32 0, i32 0
  %788 = load i32, ptr %787, align 8
  %789 = icmp eq i32 %788, 21
  br i1 %789, label %790, label %839

790:                                              ; preds = %782
  %791 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %792 = load i64, ptr %6, align 8
  %793 = sub i64 %792, 2
  %794 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %791, i64 noundef %793) #3
  %795 = getelementptr inbounds %"struct.mu::SToken", ptr %794, i32 0, i32 0
  %796 = load i32, ptr %795, align 8
  %797 = icmp eq i32 %796, 25
  br i1 %797, label %798, label %839

798:                                              ; preds = %790
  %799 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %800 = load i64, ptr %6, align 8
  %801 = sub i64 %800, 1
  %802 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %799, i64 noundef %801) #3
  %803 = getelementptr inbounds %"struct.mu::SToken", ptr %802, i32 0, i32 1
  %804 = getelementptr inbounds %struct.anon, ptr %803, i32 0, i32 2
  %805 = load double, ptr %804, align 8
  %806 = fcmp une double %805, 0.000000e+00
  br i1 %806, label %807, label %839

807:                                              ; preds = %798
  %808 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %809 = load i64, ptr %6, align 8
  %810 = sub i64 %809, 1
  %811 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %808, i64 noundef %810) #3
  %812 = getelementptr inbounds %"struct.mu::SToken", ptr %811, i32 0, i32 1
  %813 = getelementptr inbounds %struct.anon, ptr %812, i32 0, i32 2
  %814 = load double, ptr %813, align 8
  %815 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %816 = load i64, ptr %6, align 8
  %817 = sub i64 %816, 2
  %818 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %815, i64 noundef %817) #3
  %819 = getelementptr inbounds %"struct.mu::SToken", ptr %818, i32 0, i32 1
  %820 = getelementptr inbounds %struct.anon, ptr %819, i32 0, i32 1
  %821 = load double, ptr %820, align 8
  %822 = fdiv double %821, %814
  store double %822, ptr %820, align 8
  %823 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %824 = load i64, ptr %6, align 8
  %825 = sub i64 %824, 1
  %826 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %823, i64 noundef %825) #3
  %827 = getelementptr inbounds %"struct.mu::SToken", ptr %826, i32 0, i32 1
  %828 = getelementptr inbounds %struct.anon, ptr %827, i32 0, i32 2
  %829 = load double, ptr %828, align 8
  %830 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  %831 = load i64, ptr %6, align 8
  %832 = sub i64 %831, 2
  %833 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %830, i64 noundef %832) #3
  %834 = getelementptr inbounds %"struct.mu::SToken", ptr %833, i32 0, i32 1
  %835 = getelementptr inbounds %struct.anon, ptr %834, i32 0, i32 2
  %836 = load double, ptr %835, align 8
  %837 = fdiv double %836, %829
  store double %837, ptr %835, align 8
  %838 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %838) #3
  store i8 1, ptr %5, align 1
  br label %839

839:                                              ; preds = %807, %798, %790, %782
  br label %841

840:                                              ; preds = %40
  br label %841

841:                                              ; preds = %840, %839, %781, %504, %158, %151
  br label %842

842:                                              ; preds = %841, %38
  br label %843

843:                                              ; preds = %842, %2
  %844 = load i8, ptr %5, align 1
  %845 = trunc i8 %844 to i1
  br i1 %845, label %853, label %846

846:                                              ; preds = %843
  %847 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 0
  %848 = load i32, ptr %847, align 8
  %849 = add i32 %848, -1
  store i32 %849, ptr %847, align 8
  %850 = load i32, ptr %4, align 4
  %851 = getelementptr inbounds %"struct.mu::SToken", ptr %12, i32 0, i32 0
  store i32 %850, ptr %851, align 8
  %852 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %852, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %853

853:                                              ; preds = %846, %843
  ret void

854:                                              ; preds = %434
  %855 = load ptr, ptr %8, align 8
  %856 = load i32, ptr %9, align 4
  %857 = insertvalue { ptr, i32 } poison, ptr %855, 0
  %858 = insertvalue { ptr, i32 } %857, i32 %856, 1
  resume { ptr, i32 } %858

859:                                              ; preds = %417
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

declare void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode9AddIfElseENS_8ECmdCodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.mu::SToken", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %"struct.mu::SToken", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %6, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode11AddAssignOpEPd(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mu::SToken", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds %"struct.mu::SToken", ptr %5, i32 0, i32 0
  store i32 13, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.mu::SToken", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.5, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %6, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode6AddFunENS_21generic_callable_typeEib(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mu::generic_callable_type", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.mu::generic_callable_type", align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %23 = alloca %"struct.mu::SToken", align 8
  %24 = alloca %"struct.mu::SToken", align 8
  %25 = alloca i64, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %27, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %31 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  store i64 %31, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %73

34:                                               ; preds = %5
  %35 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 4
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %12, i32 0, i32 0
  store ptr @_ZN2mu8MathImplIdE9UnaryPlusEd, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %12, i32 0, i32 1
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK2mu21generic_callable_typeeqES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %45, ptr %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %485

50:                                               ; preds = %41
  store i8 1, ptr %11, align 1
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %58 = load i64, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %58, %60
  %62 = sub i64 %61, 1
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %62) #3
  %64 = getelementptr inbounds %"struct.mu::SToken", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 21
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i8 0, ptr %11, align 1
  br label %72

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %51, !llvm.loop !5

72:                                               ; preds = %67, %51
  br label %73

73:                                               ; preds = %72, %38, %34, %5
  %74 = load i8, ptr %11, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %462

76:                                               ; preds = %73
  store double 0.000000e+00, ptr %14, align 8
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %428 [
    i32 1, label %78
    i32 2, label %86
    i32 3, label %100
    i32 4, label %120
    i32 5, label %146
    i32 6, label %178
    i32 7, label %216
    i32 8, label %260
    i32 9, label %310
    i32 10, label %366
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %80 = load i64, ptr %10, align 8
  %81 = sub i64 %80, 1
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81) #3
  %83 = getelementptr inbounds %"struct.mu::SToken", ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 2
  %85 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm1EJRdEEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %84)
  store double %85, ptr %14, align 8
  br label %435

86:                                               ; preds = %76
  %87 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %88 = load i64, ptr %10, align 8
  %89 = sub i64 %88, 2
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %89) #3
  %91 = getelementptr inbounds %"struct.mu::SToken", ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %94 = load i64, ptr %10, align 8
  %95 = sub i64 %94, 1
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %95) #3
  %97 = getelementptr inbounds %"struct.mu::SToken", ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 2
  %99 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm2EJRdS2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %98)
  store double %99, ptr %14, align 8
  br label %435

100:                                              ; preds = %76
  %101 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %102 = load i64, ptr %10, align 8
  %103 = sub i64 %102, 3
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %103) #3
  %105 = getelementptr inbounds %"struct.mu::SToken", ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %108 = load i64, ptr %10, align 8
  %109 = sub i64 %108, 2
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %109) #3
  %111 = getelementptr inbounds %"struct.mu::SToken", ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %114 = load i64, ptr %10, align 8
  %115 = sub i64 %114, 1
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %115) #3
  %117 = getelementptr inbounds %"struct.mu::SToken", ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 2
  %119 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm3EJRdS2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store double %119, ptr %14, align 8
  br label %435

120:                                              ; preds = %76
  %121 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %122 = load i64, ptr %10, align 8
  %123 = sub i64 %122, 4
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %123) #3
  %125 = getelementptr inbounds %"struct.mu::SToken", ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %128 = load i64, ptr %10, align 8
  %129 = sub i64 %128, 3
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %129) #3
  %131 = getelementptr inbounds %"struct.mu::SToken", ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %134 = load i64, ptr %10, align 8
  %135 = sub i64 %134, 2
  %136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %135) #3
  %137 = getelementptr inbounds %"struct.mu::SToken", ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.anon, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %140 = load i64, ptr %10, align 8
  %141 = sub i64 %140, 1
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %141) #3
  %143 = getelementptr inbounds %"struct.mu::SToken", ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.anon, ptr %143, i32 0, i32 2
  %145 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm4EJRdS2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %144)
  store double %145, ptr %14, align 8
  br label %435

146:                                              ; preds = %76
  %147 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %148 = load i64, ptr %10, align 8
  %149 = sub i64 %148, 5
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %149) #3
  %151 = getelementptr inbounds %"struct.mu::SToken", ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %154 = load i64, ptr %10, align 8
  %155 = sub i64 %154, 4
  %156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %155) #3
  %157 = getelementptr inbounds %"struct.mu::SToken", ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.anon, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %160 = load i64, ptr %10, align 8
  %161 = sub i64 %160, 3
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %161) #3
  %163 = getelementptr inbounds %"struct.mu::SToken", ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.anon, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %166 = load i64, ptr %10, align 8
  %167 = sub i64 %166, 2
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef %167) #3
  %169 = getelementptr inbounds %"struct.mu::SToken", ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %172 = load i64, ptr %10, align 8
  %173 = sub i64 %172, 1
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %173) #3
  %175 = getelementptr inbounds %"struct.mu::SToken", ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.anon, ptr %175, i32 0, i32 2
  %177 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm5EJRdS2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %176)
  store double %177, ptr %14, align 8
  br label %435

178:                                              ; preds = %76
  %179 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %180 = load i64, ptr %10, align 8
  %181 = sub i64 %180, 6
  %182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %179, i64 noundef %181) #3
  %183 = getelementptr inbounds %"struct.mu::SToken", ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.anon, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %186 = load i64, ptr %10, align 8
  %187 = sub i64 %186, 5
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef %187) #3
  %189 = getelementptr inbounds %"struct.mu::SToken", ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.anon, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %192 = load i64, ptr %10, align 8
  %193 = sub i64 %192, 4
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %191, i64 noundef %193) #3
  %195 = getelementptr inbounds %"struct.mu::SToken", ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.anon, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %198 = load i64, ptr %10, align 8
  %199 = sub i64 %198, 3
  %200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %197, i64 noundef %199) #3
  %201 = getelementptr inbounds %"struct.mu::SToken", ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.anon, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %204 = load i64, ptr %10, align 8
  %205 = sub i64 %204, 2
  %206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef %205) #3
  %207 = getelementptr inbounds %"struct.mu::SToken", ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.anon, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %210 = load i64, ptr %10, align 8
  %211 = sub i64 %210, 1
  %212 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %211) #3
  %213 = getelementptr inbounds %"struct.mu::SToken", ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.anon, ptr %213, i32 0, i32 2
  %215 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm6EJRdS2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store double %215, ptr %14, align 8
  br label %435

216:                                              ; preds = %76
  %217 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %218 = load i64, ptr %10, align 8
  %219 = sub i64 %218, 7
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %219) #3
  %221 = getelementptr inbounds %"struct.mu::SToken", ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.anon, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %224 = load i64, ptr %10, align 8
  %225 = sub i64 %224, 6
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef %225) #3
  %227 = getelementptr inbounds %"struct.mu::SToken", ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %struct.anon, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %230 = load i64, ptr %10, align 8
  %231 = sub i64 %230, 5
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %229, i64 noundef %231) #3
  %233 = getelementptr inbounds %"struct.mu::SToken", ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.anon, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %236 = load i64, ptr %10, align 8
  %237 = sub i64 %236, 4
  %238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef %237) #3
  %239 = getelementptr inbounds %"struct.mu::SToken", ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.anon, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %242 = load i64, ptr %10, align 8
  %243 = sub i64 %242, 3
  %244 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %241, i64 noundef %243) #3
  %245 = getelementptr inbounds %"struct.mu::SToken", ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.anon, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %248 = load i64, ptr %10, align 8
  %249 = sub i64 %248, 2
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %249) #3
  %251 = getelementptr inbounds %"struct.mu::SToken", ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.anon, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %254 = load i64, ptr %10, align 8
  %255 = sub i64 %254, 1
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %255) #3
  %257 = getelementptr inbounds %"struct.mu::SToken", ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.anon, ptr %257, i32 0, i32 2
  %259 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm7EJRdS2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(8) %258)
  store double %259, ptr %14, align 8
  br label %435

260:                                              ; preds = %76
  %261 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %262 = load i64, ptr %10, align 8
  %263 = sub i64 %262, 8
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %261, i64 noundef %263) #3
  %265 = getelementptr inbounds %"struct.mu::SToken", ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct.anon, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %268 = load i64, ptr %10, align 8
  %269 = sub i64 %268, 7
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %267, i64 noundef %269) #3
  %271 = getelementptr inbounds %"struct.mu::SToken", ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds %struct.anon, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %274 = load i64, ptr %10, align 8
  %275 = sub i64 %274, 6
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %273, i64 noundef %275) #3
  %277 = getelementptr inbounds %"struct.mu::SToken", ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.anon, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %280 = load i64, ptr %10, align 8
  %281 = sub i64 %280, 5
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %279, i64 noundef %281) #3
  %283 = getelementptr inbounds %"struct.mu::SToken", ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.anon, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %286 = load i64, ptr %10, align 8
  %287 = sub i64 %286, 4
  %288 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef %287) #3
  %289 = getelementptr inbounds %"struct.mu::SToken", ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds %struct.anon, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %292 = load i64, ptr %10, align 8
  %293 = sub i64 %292, 3
  %294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %291, i64 noundef %293) #3
  %295 = getelementptr inbounds %"struct.mu::SToken", ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds %struct.anon, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %298 = load i64, ptr %10, align 8
  %299 = sub i64 %298, 2
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %297, i64 noundef %299) #3
  %301 = getelementptr inbounds %"struct.mu::SToken", ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds %struct.anon, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %304 = load i64, ptr %10, align 8
  %305 = sub i64 %304, 1
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %303, i64 noundef %305) #3
  %307 = getelementptr inbounds %"struct.mu::SToken", ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.anon, ptr %307, i32 0, i32 2
  %309 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm8EJRdS2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(8) %308)
  store double %309, ptr %14, align 8
  br label %435

310:                                              ; preds = %76
  %311 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %312 = load i64, ptr %10, align 8
  %313 = sub i64 %312, 9
  %314 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %311, i64 noundef %313) #3
  %315 = getelementptr inbounds %"struct.mu::SToken", ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds %struct.anon, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %318 = load i64, ptr %10, align 8
  %319 = sub i64 %318, 8
  %320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %317, i64 noundef %319) #3
  %321 = getelementptr inbounds %"struct.mu::SToken", ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.anon, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %324 = load i64, ptr %10, align 8
  %325 = sub i64 %324, 7
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %323, i64 noundef %325) #3
  %327 = getelementptr inbounds %"struct.mu::SToken", ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct.anon, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %330 = load i64, ptr %10, align 8
  %331 = sub i64 %330, 6
  %332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %329, i64 noundef %331) #3
  %333 = getelementptr inbounds %"struct.mu::SToken", ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.anon, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %336 = load i64, ptr %10, align 8
  %337 = sub i64 %336, 5
  %338 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %335, i64 noundef %337) #3
  %339 = getelementptr inbounds %"struct.mu::SToken", ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds %struct.anon, ptr %339, i32 0, i32 2
  %341 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %342 = load i64, ptr %10, align 8
  %343 = sub i64 %342, 4
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %341, i64 noundef %343) #3
  %345 = getelementptr inbounds %"struct.mu::SToken", ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds %struct.anon, ptr %345, i32 0, i32 2
  %347 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %348 = load i64, ptr %10, align 8
  %349 = sub i64 %348, 3
  %350 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %347, i64 noundef %349) #3
  %351 = getelementptr inbounds %"struct.mu::SToken", ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds %struct.anon, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %354 = load i64, ptr %10, align 8
  %355 = sub i64 %354, 2
  %356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %353, i64 noundef %355) #3
  %357 = getelementptr inbounds %"struct.mu::SToken", ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds %struct.anon, ptr %357, i32 0, i32 2
  %359 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %360 = load i64, ptr %10, align 8
  %361 = sub i64 %360, 1
  %362 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %359, i64 noundef %361) #3
  %363 = getelementptr inbounds %"struct.mu::SToken", ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.anon, ptr %363, i32 0, i32 2
  %365 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm9EJRdS2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(8) %364)
  store double %365, ptr %14, align 8
  br label %435

366:                                              ; preds = %76
  %367 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %368 = load i64, ptr %10, align 8
  %369 = sub i64 %368, 10
  %370 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %367, i64 noundef %369) #3
  %371 = getelementptr inbounds %"struct.mu::SToken", ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds %struct.anon, ptr %371, i32 0, i32 2
  %373 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %374 = load i64, ptr %10, align 8
  %375 = sub i64 %374, 9
  %376 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef %375) #3
  %377 = getelementptr inbounds %"struct.mu::SToken", ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds %struct.anon, ptr %377, i32 0, i32 2
  %379 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %380 = load i64, ptr %10, align 8
  %381 = sub i64 %380, 8
  %382 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %379, i64 noundef %381) #3
  %383 = getelementptr inbounds %"struct.mu::SToken", ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.anon, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %386 = load i64, ptr %10, align 8
  %387 = sub i64 %386, 7
  %388 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %385, i64 noundef %387) #3
  %389 = getelementptr inbounds %"struct.mu::SToken", ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds %struct.anon, ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %392 = load i64, ptr %10, align 8
  %393 = sub i64 %392, 6
  %394 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %391, i64 noundef %393) #3
  %395 = getelementptr inbounds %"struct.mu::SToken", ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds %struct.anon, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %398 = load i64, ptr %10, align 8
  %399 = sub i64 %398, 5
  %400 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %397, i64 noundef %399) #3
  %401 = getelementptr inbounds %"struct.mu::SToken", ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds %struct.anon, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %404 = load i64, ptr %10, align 8
  %405 = sub i64 %404, 4
  %406 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %403, i64 noundef %405) #3
  %407 = getelementptr inbounds %"struct.mu::SToken", ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds %struct.anon, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %410 = load i64, ptr %10, align 8
  %411 = sub i64 %410, 3
  %412 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %409, i64 noundef %411) #3
  %413 = getelementptr inbounds %"struct.mu::SToken", ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds %struct.anon, ptr %413, i32 0, i32 2
  %415 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %416 = load i64, ptr %10, align 8
  %417 = sub i64 %416, 2
  %418 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %415, i64 noundef %417) #3
  %419 = getelementptr inbounds %"struct.mu::SToken", ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds %struct.anon, ptr %419, i32 0, i32 2
  %421 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %422 = load i64, ptr %10, align 8
  %423 = sub i64 %422, 1
  %424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %421, i64 noundef %423) #3
  %425 = getelementptr inbounds %"struct.mu::SToken", ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds %struct.anon, ptr %425, i32 0, i32 2
  %427 = call noundef double @_ZNK2mu21generic_callable_type8call_funILm10EJRdS2_S2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 8 dereferenceable(8) %426)
  store double %427, ptr %14, align 8
  br label %435

428:                                              ; preds = %76
  %429 = call ptr @__cxa_allocate_exception(i64 112) #3
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112) %429, i32 noundef 39)
          to label %430 unwind label %431

430:                                              ; preds = %428
  call void @__cxa_throw(ptr %429, ptr @_ZTIN2mu11ParserErrorE, ptr @_ZN2mu11ParserErrorD1Ev) #14
  unreachable

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %15, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %16, align 4
  call void @__cxa_free_exception(ptr %429) #3
  br label %486

435:                                              ; preds = %366, %310, %260, %216, %178, %146, %120, %100, %86, %78
  %436 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %437 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %438 = call ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %437) #3
  %439 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %19, i32 0, i32 0
  store ptr %438, ptr %439, align 8
  %440 = load i32, ptr %8, align 4
  %441 = sext i32 %440 to i64
  %442 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %441) #3
  %443 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %18, i32 0, i32 0
  store ptr %442, ptr %443, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %444 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  %445 = call ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %444) #3
  %446 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %21, i32 0, i32 0
  store ptr %445, ptr %446, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %447 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = call ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %436, ptr %448, ptr %450)
  %452 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %22, i32 0, i32 0
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds %"struct.mu::SToken", ptr %23, i32 0, i32 0
  store i32 21, ptr %453, align 8
  %454 = getelementptr inbounds %"struct.mu::SToken", ptr %23, i32 0, i32 1
  %455 = getelementptr inbounds %struct.anon, ptr %454, i32 0, i32 1
  store double 0.000000e+00, ptr %455, align 8
  %456 = load double, ptr %14, align 8
  %457 = getelementptr inbounds %"struct.mu::SToken", ptr %23, i32 0, i32 1
  %458 = getelementptr inbounds %struct.anon, ptr %457, i32 0, i32 2
  store double %456, ptr %458, align 8
  %459 = getelementptr inbounds %"struct.mu::SToken", ptr %23, i32 0, i32 1
  %460 = getelementptr inbounds %struct.anon, ptr %459, i32 0, i32 0
  store ptr null, ptr %460, align 8
  %461 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %461, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %470

462:                                              ; preds = %73
  %463 = getelementptr inbounds %"struct.mu::SToken", ptr %24, i32 0, i32 0
  store i32 26, ptr %463, align 8
  %464 = load i32, ptr %8, align 4
  %465 = getelementptr inbounds %"struct.mu::SToken", ptr %24, i32 0, i32 1
  %466 = getelementptr inbounds %struct.anon.4, ptr %465, i32 0, i32 1
  store i32 %464, ptr %466, align 8
  %467 = getelementptr inbounds %"struct.mu::SToken", ptr %24, i32 0, i32 1
  %468 = getelementptr inbounds %struct.anon.4, ptr %467, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %468, ptr align 8 %6, i64 16, i1 false)
  %469 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %469, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %470

470:                                              ; preds = %462, %435
  %471 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 0
  %472 = load i32, ptr %471, align 8
  %473 = load i32, ptr %8, align 4
  %474 = call i32 @llvm.abs.i32(i32 %473, i1 true)
  %475 = sub i32 %472, %474
  %476 = add i32 %475, 1
  %477 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 0
  store i32 %476, ptr %477, align 8
  %478 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 2
  %479 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 0
  %480 = load i32, ptr %479, align 8
  %481 = zext i32 %480 to i64
  store i64 %481, ptr %25, align 8
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %29, i32 0, i32 2
  store i64 %483, ptr %484, align 8
  br label %485

485:                                              ; preds = %470, %49
  ret void

486:                                              ; preds = %431
  %487 = load ptr, ptr %15, align 8
  %488 = load i32, ptr %16, align 4
  %489 = insertvalue { ptr, i32 } poison, ptr %487, 0
  %490 = insertvalue { ptr, i32 } %489, i32 %488, 1
  resume { ptr, i32 } %490
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK2mu21generic_callable_typeeqES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #6 comdat align 2 {
  %4 = alloca %"struct.mu::generic_callable_type", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i1 [ false, %3 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE9UnaryPlusEd(double noundef %0) #6 comdat align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm1EJRdEEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load double, ptr %16, align 8
  %18 = call noundef double %15(double noundef %17)
  store double %18, ptr %3, align 8
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load double, ptr %25, align 8
  %27 = call noundef double %22(ptr noundef %24, double noundef %26)
  store double %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %12
  %29 = load double, ptr %3, align 8
  ret double %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm2EJRdS2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load double, ptr %20, align 8
  %22 = call noundef double %17(double noundef %19, double noundef %21)
  store double %22, ptr %4, align 8
  br label %34

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load double, ptr %31, align 8
  %33 = call noundef double %26(ptr noundef %28, double noundef %30, double noundef %32)
  store double %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %23, %14
  %35 = load double, ptr %4, align 8
  ret double %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm3EJRdS2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load double, ptr %24, align 8
  %26 = call noundef double %19(double noundef %21, double noundef %23, double noundef %25)
  store double %26, ptr %5, align 8
  br label %40

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load double, ptr %37, align 8
  %39 = call noundef double %30(ptr noundef %32, double noundef %34, double noundef %36, double noundef %38)
  store double %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %27, %16
  %41 = load double, ptr %5, align 8
  ret double %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm4EJRdS2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load double, ptr %28, align 8
  %30 = call noundef double %21(double noundef %23, double noundef %25, double noundef %27, double noundef %29)
  store double %30, ptr %6, align 8
  br label %46

31:                                               ; preds = %5
  %32 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load double, ptr %43, align 8
  %45 = call noundef double %34(ptr noundef %36, double noundef %38, double noundef %40, double noundef %42, double noundef %44)
  store double %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %31, %18
  %47 = load double, ptr %6, align 8
  ret double %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm5EJRdS2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat align 2 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %16, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load double, ptr %32, align 8
  %34 = call noundef double %23(double noundef %25, double noundef %27, double noundef %29, double noundef %31, double noundef %33)
  store double %34, ptr %7, align 8
  br label %52

35:                                               ; preds = %6
  %36 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %16, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load double, ptr %49, align 8
  %51 = call noundef double %38(ptr noundef %40, double noundef %42, double noundef %44, double noundef %46, double noundef %48, double noundef %50)
  store double %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %35, %20
  %53 = load double, ptr %7, align 8
  ret double %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm6EJRdS2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4 comdat align 2 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %7
  %23 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %18, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load double, ptr %36, align 8
  %38 = call noundef double %25(double noundef %27, double noundef %29, double noundef %31, double noundef %33, double noundef %35, double noundef %37)
  store double %38, ptr %8, align 8
  br label %58

39:                                               ; preds = %7
  %40 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %18, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load double, ptr %55, align 8
  %57 = call noundef double %42(ptr noundef %44, double noundef %46, double noundef %48, double noundef %50, double noundef %52, double noundef %54, double noundef %56)
  store double %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %39, %22
  %59 = load double, ptr %8, align 8
  ret double %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm7EJRdS2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #4 comdat align 2 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %8
  %25 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %20, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load double, ptr %40, align 8
  %42 = call noundef double %27(double noundef %29, double noundef %31, double noundef %33, double noundef %35, double noundef %37, double noundef %39, double noundef %41)
  store double %42, ptr %9, align 8
  br label %64

43:                                               ; preds = %8
  %44 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %20, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %20, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load double, ptr %61, align 8
  %63 = call noundef double %46(ptr noundef %48, double noundef %50, double noundef %52, double noundef %54, double noundef %56, double noundef %58, double noundef %60, double noundef %62)
  store double %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %43, %24
  %65 = load double, ptr %9, align 8
  ret double %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm8EJRdS2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #4 comdat align 2 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %9
  %27 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %22, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load double, ptr %44, align 8
  %46 = call noundef double %29(double noundef %31, double noundef %33, double noundef %35, double noundef %37, double noundef %39, double noundef %41, double noundef %43, double noundef %45)
  store double %46, ptr %10, align 8
  br label %70

47:                                               ; preds = %9
  %48 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %22, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %21, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %22, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load double, ptr %67, align 8
  %69 = call noundef double %50(ptr noundef %52, double noundef %54, double noundef %56, double noundef %58, double noundef %60, double noundef %62, double noundef %64, double noundef %66, double noundef %68)
  store double %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %47, %26
  %71 = load double, ptr %10, align 8
  ret double %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm9EJRdS2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4 comdat align 2 {
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %51

28:                                               ; preds = %10
  %29 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %24, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load double, ptr %48, align 8
  %50 = call noundef double %31(double noundef %33, double noundef %35, double noundef %37, double noundef %39, double noundef %41, double noundef %43, double noundef %45, double noundef %47, double noundef %49)
  store double %50, ptr %11, align 8
  br label %76

51:                                               ; preds = %10
  %52 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %24, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %24, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load double, ptr %73, align 8
  %75 = call noundef double %54(ptr noundef %56, double noundef %58, double noundef %60, double noundef %62, double noundef %64, double noundef %66, double noundef %68, double noundef %70, double noundef %72, double noundef %74)
  store double %75, ptr %11, align 8
  br label %76

76:                                               ; preds = %51, %28
  %77 = load double, ptr %11, align 8
  ret double %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK2mu21generic_callable_type8call_funILm10EJRdS2_S2_S2_S2_S2_S2_S2_S2_S2_EEEdDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #4 comdat align 2 {
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %11
  %31 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %26, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = load double, ptr %52, align 8
  %54 = call noundef double %33(double noundef %35, double noundef %37, double noundef %39, double noundef %41, double noundef %43, double noundef %45, double noundef %47, double noundef %49, double noundef %51, double noundef %53)
  store double %54, ptr %12, align 8
  br label %82

55:                                               ; preds = %11
  %56 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %26, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %25, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %26, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = load double, ptr %79, align 8
  %81 = call noundef double %58(ptr noundef %60, double noundef %62, double noundef %64, double noundef %66, double noundef %68, double noundef %70, double noundef %72, double noundef %74, double noundef %76, double noundef %78, double noundef %80)
  store double %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %55, %30
  %83 = load double, ptr %12, align 8
  ret double %83
}

declare void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call ptr @_ZNKSt6vectorIN2mu6STokenESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKN2mu6STokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPKN2mu6STokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %26, ptr %28)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.mu::SToken", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN2mu6STokenESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2mu6STokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = call ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2mu6STokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %23 = call ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %26, ptr %28, ptr %30)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %18
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef i64 @_ZN9__gnu_cxxmiIPN2mu6STokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %39 = getelementptr inbounds %"struct.mu::SToken", ptr %35, i64 %38
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %39) #3
  br label %40

40:                                               ; preds = %33, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN2mu6STokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN2mu6STokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN2mu6STokenESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN2mu6STokenES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN2mu6STokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN2mu6STokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN2mu6STokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN2mu6STokenES2_ET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2mu6STokenESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN2mu6STokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN2mu6STokenES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN2mu6STokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN2mu6STokenEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN2mu6STokenEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 32, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.mu::SToken", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode10AddBulkFunENS_21generic_callable_typeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3) #4 align 2 {
  %5 = alloca %"struct.mu::generic_callable_type", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.mu::SToken", align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sub i32 %14, %15
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %12, i32 0, i32 0
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %12, i32 0, i32 2
  %20 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %12, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %8, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %12, i32 0, i32 2
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.mu::SToken", ptr %9, i32 0, i32 0
  store i32 28, ptr %26, align 8
  %27 = load i32, ptr %7, align 4
  %28 = getelementptr inbounds %"struct.mu::SToken", ptr %9, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon.4, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.mu::SToken", ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.4, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %5, i64 16, i1 false)
  %32 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %12, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode9AddStrFunENS_21generic_callable_typeEii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca %"struct.mu::generic_callable_type", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.mu::SToken", align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sub i32 %16, %17
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %14, i32 0, i32 0
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.mu::SToken", ptr %10, i32 0, i32 0
  store i32 27, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds %"struct.mu::SToken", ptr %10, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.4, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = getelementptr inbounds %"struct.mu::SToken", ptr %10, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon.4, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds %"struct.mu::SToken", ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon.4, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 16, i1 false)
  %30 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %14, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %31 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %14, i32 0, i32 2
  %32 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %14, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %11, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %14, i32 0, i32 2
  store i64 %36, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.mu::SToken", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::stack", align 8
  %6 = alloca %"class.std::stack", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"struct.mu::SToken", ptr %3, i32 0, i32 0
  store i32 33, ptr %12, align 8
  %13 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %11, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %14 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %11, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %11, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %16 unwind label %30

16:                                               ; preds = %1
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %71, %16
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %11, i32 0, i32 3
  %20 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %74

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %11, i32 0, i32 3
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #3
  %28 = getelementptr inbounds %"struct.mu::SToken", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %69 [
    i32 16, label %34
    i32 17, label %40
    i32 18, label %55
  ]

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %75

34:                                               ; preds = %23
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %35 unwind label %36

35:                                               ; preds = %34
  br label %70

36:                                               ; preds = %57, %55, %43, %41, %40, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %75

40:                                               ; preds = %23
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %41 unwind label %36

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %43 unwind label %36

43:                                               ; preds = %41
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %9, align 4
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %45 unwind label %36

45:                                               ; preds = %43
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub nsw i32 %46, %47
  %49 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %11, i32 0, i32 3
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51) #3
  %53 = getelementptr inbounds %"struct.mu::SToken", ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.anon.5, ptr %53, i32 0, i32 1
  store i32 %48, ptr %54, align 8
  br label %70

55:                                               ; preds = %23
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %57 unwind label %36

57:                                               ; preds = %55
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %9, align 4
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %59 unwind label %36

59:                                               ; preds = %57
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %11, i32 0, i32 3
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #3
  %67 = getelementptr inbounds %"struct.mu::SToken", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.anon.5, ptr %67, i32 0, i32 1
  store i32 %62, ptr %68, align 8
  br label %70

69:                                               ; preds = %23
  br label %70

70:                                               ; preds = %69, %59, %45, %35
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %17, !llvm.loop !7

74:                                               ; preds = %17
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

75:                                               ; preds = %36, %30
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2mu6STokenESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN2mu6STokenEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN2mu6STokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN2mu6STokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN2mu6STokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2mu6STokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN2mu6STokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN2mu6STokenESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN2mu6STokenEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN2mu6STokenEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2mu6STokenEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN2mu6STokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2mu6STokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN2mu6STokenEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2mu6STokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN2mu6STokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2mu6STokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN2mu6STokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2mu6STokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.mu::SToken", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN2mu6STokenEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIN2mu6STokenEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN2mu6STokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIN2mu6STokenEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt18__do_alloc_on_swapISaIN2mu6STokenEEEvRT_S4_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaIN2mu6STokenEEEvRT_S4_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8
  store i64 8, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8
  invoke void @__cxa_rethrow() #14
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %4, align 8
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #15
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.11") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load i64, ptr %4, align 8
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSaIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %12, !llvm.loop !8

23:                                               ; preds = %16
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
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #14
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  br label %39

38:                                               ; preds = %32
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.11", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.11") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSaIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.11") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %16) #3
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #3
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %7 = call noundef i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #14
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #3
  %23 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #3
  %30 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %5 = call noundef i64 @_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 4
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  %89 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8
  %98 = load i64, ptr %10, align 8
  %99 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load i64, ptr %8, align 8
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8
  %114 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #3
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load i64, ptr %10, align 8
  %135 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #3
  %141 = getelementptr inbounds %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %7, align 8
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIiSaIiEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIiRiPiEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIiRiPiEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i32 -1
  store ptr %18, ptr %16, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %20 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #3
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #3
  %8 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #3
  %15 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 -1
  %20 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %24 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK2mu14ParserByteCode15GetMaxStackSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserByteCode5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN2mu6STokenESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<mu::SToken, std::allocator<mu::SToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2mu6STokenESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserByteCode9AsciiDumpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %6 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.11)
  br label %339

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.12)
  %14 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %15 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = trunc i64 %15 to i32
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.13)
  store i64 0, ptr %3, align 8
  br label %19

19:                                               ; preds = %332, %11
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %22 = call noundef i64 @_ZNKSt6vectorIN2mu6STokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %26 = load i64, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26) #3
  %28 = getelementptr inbounds %"struct.mu::SToken", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 33
  br label %31

31:                                               ; preds = %24, %19
  %32 = phi i1 [ false, %19 ], [ %30, %24 ]
  br i1 %32, label %33, label %335

33:                                               ; preds = %31
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt3decRSt8ios_base)
  %36 = load i64, ptr %3, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.14)
  %39 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %40 = load i64, ptr %3, align 8
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #3
  %42 = getelementptr inbounds %"struct.mu::SToken", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %321 [
    i32 21, label %44
    i32 20, label %57
    i32 22, label %71
    i32 23, label %85
    i32 24, label %99
    i32 25, label %113
    i32 26, label %147
    i32 27, label %187
    i32 4, label %238
    i32 5, label %241
    i32 0, label %244
    i32 1, label %247
    i32 3, label %250
    i32 2, label %253
    i32 6, label %256
    i32 11, label %259
    i32 12, label %262
    i32 7, label %265
    i32 8, label %268
    i32 9, label %271
    i32 10, label %274
    i32 16, label %277
    i32 17, label %291
    i32 18, label %305
    i32 13, label %308
  ]

44:                                               ; preds = %33
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.15)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.16)
  %49 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %50 = load i64, ptr %3, align 8
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %50) #3
  %52 = getelementptr inbounds %"struct.mu::SToken", ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %48, double noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.17)
  br label %331

57:                                               ; preds = %33
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.18)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.19)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt3hexRSt8ios_base)
  %63 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %64 = load i64, ptr %3, align 8
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %64) #3
  %66 = getelementptr inbounds %"struct.mu::SToken", ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %68)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.17)
  br label %331

71:                                               ; preds = %33
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.20)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.19)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @_ZSt3hexRSt8ios_base)
  %77 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %78 = load i64, ptr %3, align 8
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78) #3
  %80 = getelementptr inbounds %"struct.mu::SToken", ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.17)
  br label %331

85:                                               ; preds = %33
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.21)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.19)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @_ZSt3hexRSt8ios_base)
  %91 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %92 = load i64, ptr %3, align 8
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %92) #3
  %94 = getelementptr inbounds %"struct.mu::SToken", ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.17)
  br label %331

99:                                               ; preds = %33
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.22)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.19)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @_ZSt3hexRSt8ios_base)
  %105 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %106 = load i64, ptr %3, align 8
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %106) #3
  %108 = getelementptr inbounds %"struct.mu::SToken", ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.17)
  br label %331

113:                                              ; preds = %33
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.23)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.19)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @_ZSt3hexRSt8ios_base)
  %119 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %120 = load i64, ptr %3, align 8
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %120) #3
  %122 = getelementptr inbounds %"struct.mu::SToken", ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.anon, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.24)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.25)
  %129 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %130 = load i64, ptr %3, align 8
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %130) #3
  %132 = getelementptr inbounds %"struct.mu::SToken", ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.anon, ptr %132, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %128, double noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.24)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.26)
  %139 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %140 = load i64, ptr %3, align 8
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %140) #3
  %142 = getelementptr inbounds %"struct.mu::SToken", ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.anon, ptr %142, i32 0, i32 2
  %144 = load double, ptr %143, align 8
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %138, double noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.17)
  br label %331

147:                                              ; preds = %33
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.27)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str.28)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt3decRSt8ios_base)
  %153 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %154 = load i64, ptr %3, align 8
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %154) #3
  %156 = getelementptr inbounds %"struct.mu::SToken", ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.anon.4, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str.24)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.19)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @_ZSt3hexRSt8ios_base)
  %164 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %165 = load i64, ptr %3, align 8
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %164, i64 noundef %165) #3
  %167 = getelementptr inbounds %"struct.mu::SToken", ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.anon.4, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str.24)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str.29)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @_ZSt3hexRSt8ios_base)
  %176 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %177 = load i64, ptr %3, align 8
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %177) #3
  %179 = getelementptr inbounds %"struct.mu::SToken", ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.anon.4, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str.24)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str.13)
  br label %331

187:                                              ; preds = %33
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.30)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.28)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @_ZSt3decRSt8ios_base)
  %193 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %194 = load i64, ptr %3, align 8
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %193, i64 noundef %194) #3
  %196 = getelementptr inbounds %"struct.mu::SToken", ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct.anon.4, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str.24)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef @.str.31)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @_ZSt3decRSt8ios_base)
  %204 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %205 = load i64, ptr %3, align 8
  %206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef %205) #3
  %207 = getelementptr inbounds %"struct.mu::SToken", ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.anon.4, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str.24)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @.str.19)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @_ZSt3hexRSt8ios_base)
  %215 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %216 = load i64, ptr %3, align 8
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %216) #3
  %218 = getelementptr inbounds %"struct.mu::SToken", ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.anon.4, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef %221)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef @.str.24)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef @.str.29)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @_ZSt3hexRSt8ios_base)
  %227 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %228 = load i64, ptr %3, align 8
  %229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 noundef %228) #3
  %230 = getelementptr inbounds %"struct.mu::SToken", ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds %struct.anon.4, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.mu::generic_callable_type", ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %233)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef @.str.24)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef @.str.13)
  br label %331

238:                                              ; preds = %33
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str.32)
  br label %331

241:                                              ; preds = %33
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @.str.33)
  br label %331

244:                                              ; preds = %33
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str.34)
  br label %331

247:                                              ; preds = %33
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @.str.35)
  br label %331

250:                                              ; preds = %33
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef @.str.36)
  br label %331

253:                                              ; preds = %33
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef @.str.37)
  br label %331

256:                                              ; preds = %33
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef @.str.38)
  br label %331

259:                                              ; preds = %33
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef @.str.39)
  br label %331

262:                                              ; preds = %33
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @.str.40)
  br label %331

265:                                              ; preds = %33
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @.str.41)
  br label %331

268:                                              ; preds = %33
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef @.str.42)
  br label %331

271:                                              ; preds = %33
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @.str.43)
  br label %331

274:                                              ; preds = %33
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef @.str.44)
  br label %331

277:                                              ; preds = %33
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @.str.45)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef @.str.46)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef @_ZSt3decRSt8ios_base)
  %283 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %284 = load i64, ptr %3, align 8
  %285 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %283, i64 noundef %284) #3
  %286 = getelementptr inbounds %"struct.mu::SToken", ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.anon.5, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %282, i32 noundef %288)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef @.str.17)
  br label %331

291:                                              ; preds = %33
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef @.str.47)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef @.str.46)
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef @_ZSt3decRSt8ios_base)
  %297 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %298 = load i64, ptr %3, align 8
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %297, i64 noundef %298) #3
  %300 = getelementptr inbounds %"struct.mu::SToken", ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds %struct.anon.5, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %296, i32 noundef %302)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @.str.17)
  br label %331

305:                                              ; preds = %33
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef @.str.48)
  br label %331

308:                                              ; preds = %33
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef @.str.49)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef @.str.19)
  %313 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %314 = load i64, ptr %3, align 8
  %315 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %313, i64 noundef %314) #3
  %316 = getelementptr inbounds %"struct.mu::SToken", ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds %struct.anon.5, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %318)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef @.str.17)
  br label %331

321:                                              ; preds = %33
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef @.str.50)
  %324 = getelementptr inbounds %"class.mu::ParserByteCode", ptr %4, i32 0, i32 3
  %325 = load i64, ptr %3, align 8
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2mu6STokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %324, i64 noundef %325) #3
  %327 = getelementptr inbounds %"struct.mu::SToken", ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef %328)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef @.str.51)
  br label %331

331:                                              ; preds = %321, %308, %305, %291, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %238, %187, %147, %113, %99, %85, %71, %57, %44
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr %3, align 8
  %334 = add i64 %333, 1
  store i64 %334, ptr %3, align 8
  br label %19, !llvm.loop !10

335:                                              ; preds = %31
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv()
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef @.str.52)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %339

339:                                              ; preds = %335, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN2mu7consoleEv() #6 comdat {
  ret ptr @_ZSt4cout
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 2, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
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
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
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
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #6 comdat {
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
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_muParserBytecode.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
